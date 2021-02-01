Name: "CosmeticStore"
RootId: 5763622543987818276
Objects {
  Id: 2393098310708211399
  Name: "CosmeticStore KONZ"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 30
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5763622543987818276
  ChildIds: 1158489289414384323
  ChildIds: 15968577037250973723
  ChildIds: 183626879870554728
  ChildIds: 9660937491283183047
  ChildIds: 13894713750631482667
  ChildIds: 1216974658812176625
  ChildIds: 8365011557849145417
  ChildIds: 10738639794974161995
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
    SelfId: 2393098310708211399
    SubobjectId: 16136235253929035173
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
    WasRoot: true
  }
}
Objects {
  Id: 10738639794974161995
  Name: "STORE_SampleUI"
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
  ParentId: 2393098310708211399
  ChildIds: 4443085606940676127
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
    SelfId: 10738639794974161995
    SubobjectId: 7772612328188811049
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 4443085606940676127
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
  ParentId: 10738639794974161995
  ChildIds: 11896362700720419246
  ChildIds: 6154618984500443538
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 4443085606940676127
    SubobjectId: 14083759433579723645
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 6154618984500443538
  Name: "UI Container"
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
  ParentId: 4443085606940676127
  ChildIds: 6838347029545172637
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6154618984500443538
    SubobjectId: 12372244832507974384
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 6838347029545172637
  Name: "CurrencyDisplay"
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
  ParentId: 6154618984500443538
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 250
    Height: 60
    UIY: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6838347029545172637
    SubobjectId: 11546141066481227263
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 11896362700720419246
  Name: "BaseUserInterfaceUpdater"
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
  ParentId: 4443085606940676127
  UnregisteredParameters {
    Overrides {
      Name: "cs:CurrencyUI"
      ObjectReference {
        SelfId: 6838347029545172637
      }
    }
    Overrides {
      Name: "cs:STORE_CosmeticStore"
      ObjectReference {
        SelfId: 15968577037250973723
      }
    }
    Overrides {
      Name: "cs:STORE_CurrencyEntry"
      AssetReference {
        Id: 15656180872712003816
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
      Id: 5489865188690826758
    }
  }
  InstanceHistory {
    SelfId: 11896362700720419246
    SubobjectId: 6612072177337326284
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 8365011557849145417
  Name: "STORE_RarityDefinitions"
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
  ParentId: 2393098310708211399
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "STORE_TagDefinitions"
  }
  InstanceHistory {
    SelfId: 1216974658812176625
    SubobjectId: 17165753951416222611
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 1216974658812176625
  Name: "STORE_TypeDefinitions"
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
  ParentId: 2393098310708211399
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "STORE_TypeDefinitions"
  }
  InstanceHistory {
    SelfId: 1216974658812176625
    SubobjectId: 17165753951416222611
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 13894713750631482667
  Name: "STORE_TagDefinitions"
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
  ParentId: 2393098310708211399
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "STORE_TagDefinitions_1"
  }
  InstanceHistory {
    SelfId: 13894713750631482667
    SubobjectId: 4470212740483051081
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 9660937491283183047
  Name: "STORE_CurrencyDefinitions"
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
  ParentId: 2393098310708211399
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "STORE_CurrencyDefinitions"
  }
  InstanceHistory {
    SelfId: 9660937491283183047
    SubobjectId: 8703233983338180261
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 183626879870554728
  Name: "STORE_StoreContents"
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
  ParentId: 2393098310708211399
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "STORE_StoreContents"
  }
  InstanceHistory {
    SelfId: 183626879870554728
    SubobjectId: 18182946945917466890
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 15968577037250973723
  Name: "STORE_CosmeticStore"
  Transform {
    Location {
      Y: -500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2393098310708211399
  ChildIds: 10532566511821451299
  ChildIds: 17267900532078282113
  UnregisteredParameters {
    Overrides {
      Name: "cs:BaseUIContainer"
      ObjectReference {
        SelfId: 6154618984500443538
      }
    }
    Overrides {
      Name: "cs:StoreCurrenciesFolder"
      String: "STORE_CurrencyDefinitions"
    }
    Overrides {
      Name: "cs:StoreTagsFolder"
      String: "STORE_TagDefinitions"
    }
    Overrides {
      Name: "cs:StoreTypeFolder"
      String: "STORE_TypeDefinitions"
    }
    Overrides {
      Name: "cs:AutosavePurchases"
      Bool: true
    }
    Overrides {
      Name: "cs:AutosaveCurrency"
      Bool: true
    }
    Overrides {
      Name: "cs:EnableFilterByTag"
      Bool: true
    }
    Overrides {
      Name: "cs:EnableFilterByType"
      Bool: true
    }
    Overrides {
      Name: "cs:EnableStoreAnimations"
      Bool: true
    }
    Overrides {
      Name: "cs:AllowSubscriptionPurchase"
      Bool: false
    }
    Overrides {
      Name: "cs:KeepSubscriptionCosmetics"
      Bool: false
    }
    Overrides {
      Name: "cs:SubscriptionTagName"
      String: "VIP"
    }
    Overrides {
      Name: "cs:StoreContents"
      ObjectReference {
        SelfId: 183626879870554728
      }
    }
    Overrides {
      Name: "cs:RarityDefinitions"
      ObjectReference {
        SelfId: 8365011557849145417
      }
    }
    Overrides {
      Name: "cs:KeepSubscriptionCosmetics:tooltip"
      String: "Allow Players to keep costumes even after subscription expires."
    }
    Overrides {
      Name: "cs:AllowSubscriptionPurchase:tooltip"
      String: "Allow store to show items obtained from subscriptions."
    }
    Overrides {
      Name: "cs:AutosaveCurrency:tooltip"
      String: "Automatically save currency in player storage when a player leaves."
    }
    Overrides {
      Name: "cs:AutosavePurchases:tooltip"
      String: "Automatically save purchases in player storage when a player leaves."
    }
    Overrides {
      Name: "cs:EnableFilterByTag:tooltip"
      String: "Allow filtering by tag (Rare, Epic, Legendary, etc.)"
    }
    Overrides {
      Name: "cs:EnableFilterByType:tooltip"
      String: "Allow filtering by type (shoes, shirts, hats, etc.)"
    }
    Overrides {
      Name: "cs:SubscriptionTagName:tooltip"
      String: "Tag Name used to note that a cosmetic item needs a subscription to access."
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
    SelfId: 15968577037250973723
    SubobjectId: 2540411108356209529
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 17267900532078282113
  Name: "ClientContext"
  Transform {
    Location {
      X: -375
      Y: -350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15968577037250973723
  ChildIds: 3133517331089498449
  ChildIds: 8239047874490334820
  ChildIds: 12911691783651849817
  ChildIds: 1735507745032256188
  ChildIds: 15258054203697325885
  ChildIds: 3016723436740164089
  ChildIds: 14783742013657790731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17267900532078282113
    SubobjectId: 1259172051613445859
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 14783742013657790731
  Name: "Store UI Container"
  Transform {
    Location {
      X: -475
      Y: 1850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17267900532078282113
  ChildIds: 18446471096097549392
  ChildIds: 2861350782748890552
  ChildIds: 7274188658430186168
  ChildIds: 2042356335162947537
  ChildIds: 16733671196748727749
  ChildIds: 9683410405791046756
  ChildIds: 2686919243240322485
  ChildIds: 6248693275935275973
  ChildIds: 12342842787787294506
  ChildIds: 2164216698044686535
  ChildIds: 12523467810014353075
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14783742013657790731
    SubobjectId: 3742761001269711465
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 12523467810014353075
  Name: "GenderButton"
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
  ParentId: 14783742013657790731
  ChildIds: 12312248913900793817
  ChildIds: 775982137982735263
  ChildIds: 11568858155155643371
  ChildIds: 11003024217138780315
  ChildIds: 15387623722233427332
  ChildIds: 1168143822108818254
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 185
    Height: 75
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12523467810014353075
    SubobjectId: 5987212287834537425
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 1168143822108818254
  Name: "UI Panel"
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12523467810014353075
  ChildIds: 5408664582770108325
  ChildIds: 16979900639233972758
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 40
    UIX: 10.6481276
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1168143822108818254
    SubobjectId: 17216283744975327276
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 16979900639233972758
  Name: "ICON_MALE"
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1168143822108818254
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: -4
    Height: -4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 15511698475834043894
      }
      Color {
        R: 1
        G: 0.854992807
        B: 0.610495746
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16979900639233972758
    SubobjectId: 1548723628738277748
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 5408664582770108325
  Name: "ICON_FEMALE"
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1168143822108818254
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 8539898514552953847
      }
      Color {
        R: 1
        G: 0.854992807
        B: 0.610495746
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5408664582770108325
    SubobjectId: 13102657469949496519
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 15387623722233427332
  Name: "UI Text Box"
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
  ParentId: 12523467810014353075
  UnregisteredParameters {
    Overrides {
      Name: "cs:Female"
      ObjectReference {
        SelfId: 5408664582770108325
      }
    }
    Overrides {
      Name: "cs:Male"
      ObjectReference {
        SelfId: 16979900639233972758
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    UIX: 18.4808025
    UIY: 7.09067583
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "FEMALE"
      Color {
        R: 1
        G: 0.854992807
        B: 0.610495746
        A: 1
      }
      Size: 27
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15387623722233427332
    SubobjectId: 3121346917491154662
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 11003024217138780315
  Name: "Frame"
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12523467810014353075
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 75
    Height: 250
    UIX: 20
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7701522665120399714
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11003024217138780315
    SubobjectId: 7379159529173890041
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 11568858155155643371
  Name: "Fade"
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12523467810014353075
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 75
    Height: 250
    UIX: 20
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5483050497813228660
      }
      Color {
        R: 0.00972121768
        G: 0.00402471703
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11568858155155643371
    SubobjectId: 6797697064062169225
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 775982137982735263
  Name: "Background"
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12523467810014353075
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 75
    Height: 250
    UIX: 20
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2905198102128315844
      }
      Color {
        R: 0.00972121768
        G: 0.00402471703
        A: 0.8
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 775982137982735263
    SubobjectId: 17590574027062687997
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 12312248913900793817
  Name: "UI Button"
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
  ParentId: 12523467810014353075
  ChildIds: 11654110244442342508
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 0.2
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 0.4
      }
      DisabledColor {
        A: 0.3
      }
      Brush {
        Id: 1814707273787853473
      }
      IsButtonEnabled: true
      OnlyUseMainColor: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12312248913900793817
    SubobjectId: 6054939491711583419
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 11654110244442342508
  Name: "GenderSwitcherButtonClient"
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
  ParentId: 12312248913900793817
  UnregisteredParameters {
    Overrides {
      Name: "cs:UITextBox"
      ObjectReference {
        SelfId: 15387623722233427332
      }
    }
    Overrides {
      Name: "cs:ICON_FEMALE"
      ObjectReference {
        SelfId: 5408664582770108325
      }
    }
    Overrides {
      Name: "cs:ICON_MALE"
      ObjectReference {
        SelfId: 16979900639233972758
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
      Id: 10079612450226640314
    }
  }
  InstanceHistory {
    SelfId: 11654110244442342508
    SubobjectId: 6872816018242203406
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 2164216698044686535
  Name: "TEST"
  Transform {
    Location {
      X: 1195
      Y: -1275
      Z: 720
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14783742013657790731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 100
    Height: 100
    UIX: -1190
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12342842787787294506
    SubobjectId: 6165432677085686856
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 12342842787787294506
  Name: "BottomFilterButtons"
  Transform {
    Location {
      X: 1195
      Y: -1275
      Z: 720
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14783742013657790731
  ChildIds: 16385792847729776414
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    UIX: -1190
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12342842787787294506
    SubobjectId: 6165432677085686856
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 16385792847729776414
  Name: "ClearFiltersPanel"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 3.4150944e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12342842787787294506
  ChildIds: 2003014273858288950
  ChildIds: 4924332689389597859
  ChildIds: 17374317734735017414
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 75
    UIX: -120
    UIY: -5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12523467810014353075
    SubobjectId: 5987212287834537425
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 17374317734735017414
  Name: "UI Text Box"
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
  ParentId: 16385792847729776414
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Clear Filters"
      Color {
        R: 1
        G: 0.854992807
        B: 0.610495746
        A: 1
      }
      Size: 24
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15387623722233427332
    SubobjectId: 3121346917491154662
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 4924332689389597859
  Name: "Frame"
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16385792847729776414
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 75
    Height: 250
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 14659414155711643810
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11003024217138780315
    SubobjectId: 7379159529173890041
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 2003014273858288950
  Name: "ClearFiltersButton"
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
  ParentId: 16385792847729776414
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 130
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.1
        G: 0.0238410477
        A: 1
      }
      HoveredColor {
        R: 0.274000019
        G: 0.0653244704
        A: 1
      }
      PressedColor {
        R: 0.00972121768
        G: 0.00402471703
        A: 1
      }
      DisabledColor {
        A: 0.3
      }
      Brush {
        Id: 6724534832103276994
      }
      IsButtonEnabled: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12312248913900793817
    SubobjectId: 6054939491711583419
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 6248693275935275973
  Name: "TopFilterButtons"
  Transform {
    Location {
      X: 1195
      Y: -1275
      Z: 720
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14783742013657790731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    UIX: 430
    UIY: 4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6248693275935275973
    SubobjectId: 12136430415258095783
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 2686919243240322485
  Name: "PurchaseButton"
  Transform {
    Location {
      X: 1195
      Y: -1275
      Z: 720
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14783742013657790731
  ChildIds: 15255593274180768335
  ChildIds: 14693673478791268464
  ChildIds: 13182479617613118035
  ChildIds: 12675736958462717764
  UnregisteredParameters {
    Overrides {
      Name: "cs:Button"
      ObjectReference {
        SelfId: 15255593274180768335
      }
    }
    Overrides {
      Name: "cs:Text"
      ObjectReference {
        SelfId: 12675736958462717764
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 260
    Height: 55
    UIX: -330
    UIY: -200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2686919243240322485
    SubobjectId: 15822069718678429399
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 12675736958462717764
  Name: "TEXT_LEAVE_SHADOW"
  Transform {
    Location {
      X: 33502.7148
      Y: 35192.7109
      Z: 5240
    }
    Rotation {
      Yaw: -44.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2686919243240322485
  ChildIds: 4345746776195215267
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 85
    Height: 41
    UIX: 0.448608398
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "PURCHASE"
      Color {
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12675736958462717764
    SubobjectId: 5851251094507684902
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 4345746776195215267
  Name: "TEXT_LEAVE"
  Transform {
    Location {
      X: 33502.7148
      Y: 35192.7109
      Z: 5240
    }
    Rotation {
      Yaw: -44.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12675736958462717764
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 85
    Height: 41
    UIX: -2
    UIY: -4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "PURCHASE"
      Color {
        R: 1
        G: 0.854992807
        B: 0.610495746
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4345746776195215267
    SubobjectId: 14021293263359624385
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 13182479617613118035
  Name: "Frame"
  Transform {
    Location {
      X: 36629.9961
      Y: -25160.0039
      Z: -6910
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2686919243240322485
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 331
    Height: 160
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 8699829637957604710
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13182479617613118035
    SubobjectId: 5200251405950177585
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 14693673478791268464
  Name: "Frame"
  Transform {
    Location {
      X: 36630
      Y: -25160.0039
      Z: -6910
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2686919243240322485
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 331
    Height: 160
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 5223287246289902870
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14693673478791268464
    SubobjectId: 3832836416575136530
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 15255593274180768335
  Name: "UI Button"
  Transform {
    Location {
      X: 28.2842751
      Y: -28.2842674
      Z: -50
    }
    Rotation {
      Yaw: 6.83018879e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2686919243240322485
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.00972121768
        G: 0.00402471703
        A: 1
      }
      HoveredColor {
        R: 0.052
        G: 0.0215287115
        A: 1
      }
      PressedColor {
        R: 0.195000008
        G: 0.105232246
        A: 1
      }
      DisabledColor {
        R: 0.00972121768
        G: 0.00402471703
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15255593274180768335
    SubobjectId: 3273082310293518637
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 9683410405791046756
  Name: "Page Buttons"
  Transform {
    Location {
      X: 51515
      Y: -51375
      Z: 8330
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14783742013657790731
  ChildIds: 16463764271346323604
  ChildIds: 2825614805128395685
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    UIX: 160
    UIY: -270
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9683410405791046756
    SubobjectId: 8698966777196312326
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 2825614805128395685
  Name: "PageNextButton"
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
  ParentId: 9683410405791046756
  ChildIds: 15846672424460031724
  ChildIds: 14691732511898934067
  UnregisteredParameters {
    Overrides {
      Name: "cs:Hover"
      ObjectReference {
        SelfId: 5645511369698217002
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 140
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2825614805128395685
    SubobjectId: 15702939150230081735
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 14691732511898934067
  Name: "UI Button"
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
  ParentId: 2825614805128395685
  ChildIds: 18251257340609481188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 30
    UIX: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        G: 0.43993336
        B: 0.909999967
        A: 0.183000013
      }
      PressedColor {
        G: 0.43993336
        B: 0.909999967
        A: 0.183000013
      }
      DisabledColor {
      }
      Brush {
        Id: 9933879321394361768
      }
      IsButtonEnabled: true
      OnlyUseMainColor: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14691732511898934067
    SubobjectId: 3835121457520832593
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 18251257340609481188
  Name: "FilterButtonClient"
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
  ParentId: 14691732511898934067
  UnregisteredParameters {
    Overrides {
      Name: "cs:ButtonHover"
      ObjectReference {
        SelfId: 5645511369698217002
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
      Id: 7327420028071212888
    }
  }
  InstanceHistory {
    SelfId: 18251257340609481188
    SubobjectId: 257813066841727622
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 15846672424460031724
  Name: "ARROW_LEFT"
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2825614805128395685
  ChildIds: 17807629678965038347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 45
    UIX: 95
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15846672424460031724
    SubobjectId: 2679680089580502414
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 17807629678965038347
  Name: "UI Panel"
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
  ParentId: 15846672424460031724
  ChildIds: 10027657309981669849
  ChildIds: 13450600205529276110
  ChildIds: 5877204453607680551
  ChildIds: 5645511369698217002
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17807629678965038347
    SubobjectId: 719444114669631081
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 5645511369698217002
  Name: "ARROW_HOVER"
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
  ParentId: 17807629678965038347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 41
    Height: 26
    UIX: -27.5
    UIY: -1.5
    RotationAngle: 270
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11142210224783054821
      }
      Color {
        R: 0.76052475
        G: 0.376262218
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5645511369698217002
    SubobjectId: 12718852446470825800
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 5877204453607680551
  Name: "ARROW_SHADOW"
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
  ParentId: 17807629678965038347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 41
    Height: 26
    UIX: -25.3504181
    UIY: -1.5
    RotationAngle: 270
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11142210224783054821
      }
      Color {
        R: 0.38
        G: 0.15854305
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5877204453607680551
    SubobjectId: 12631070882050851141
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 13450600205529276110
  Name: "ARROW_SHADOW_2"
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
  ParentId: 17807629678965038347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 41
    Height: 26
    UIX: -18.9016724
    UIY: -1.5
    RotationAngle: 270
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11142210224783054821
      }
      Color {
        R: 0.36
        G: 0.100132443
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13450600205529276110
    SubobjectId: 4931639345998509484
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 10027657309981669849
  Name: "ARROW_FADE"
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
  ParentId: 17807629678965038347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 36
    Height: 110
    UIX: -29.4093742
    UIY: -1.5
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12804716500201279526
      }
      Color {
        R: 0.51
        G: 0.182384104
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10027657309981669849
    SubobjectId: 8499409005842830011
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 16463764271346323604
  Name: "PageBackButton"
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
  ParentId: 9683410405791046756
  ChildIds: 8112126436408062497
  ChildIds: 14832719889356758780
  UnregisteredParameters {
    Overrides {
      Name: "cs:Hover"
      ObjectReference {
        SelfId: 13481792319912661563
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 140
    Height: 40
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16463764271346323604
    SubobjectId: 1918982196951481334
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 14832719889356758780
  Name: "UI Button"
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
  ParentId: 16463764271346323604
  ChildIds: 7931479578979830143
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 110
    Height: 30
    UIX: 10
    UIY: -3
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        G: 0.43993336
        B: 0.909999967
        A: 0.183000013
      }
      PressedColor {
        G: 0.43993336
        B: 0.909999967
        A: 0.183000013
      }
      DisabledColor {
      }
      Brush {
        Id: 9933879321394361768
      }
      IsButtonEnabled: true
      OnlyUseMainColor: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14832719889356758780
    SubobjectId: 3675775547540108702
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 7931479578979830143
  Name: "FilterButtonClient"
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
  ParentId: 14832719889356758780
  UnregisteredParameters {
    Overrides {
      Name: "cs:ButtonHover"
      ObjectReference {
        SelfId: 13481792319912661563
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
      Id: 7327420028071212888
    }
  }
  InstanceHistory {
    SelfId: 7931479578979830143
    SubobjectId: 10432822611725607453
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 8112126436408062497
  Name: "ARROW_LEFT"
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16463764271346323604
  ChildIds: 11804900963633255000
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 45
    UIX: 95
    UIY: -3
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8112126436408062497
    SubobjectId: 10254276646377003331
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 11804900963633255000
  Name: "UI Panel"
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
  ParentId: 8112126436408062497
  ChildIds: 14502851505699357899
  ChildIds: 16534192466951960913
  ChildIds: 6056934963933150004
  ChildIds: 13481792319912661563
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11804900963633255000
    SubobjectId: 6704167309990967610
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 13481792319912661563
  Name: "ARROW_HOVER"
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
  ParentId: 11804900963633255000
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 41
    Height: 26
    UIX: -27.5
    UIY: -1.5
    RotationAngle: 270
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11142210224783054821
      }
      Color {
        R: 0.76052475
        G: 0.376262218
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13481792319912661563
    SubobjectId: 5026686697122904409
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 6056934963933150004
  Name: "ARROW_SHADOW"
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
  ParentId: 11804900963633255000
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 41
    Height: 26
    UIX: -25.3504181
    UIY: -1.5
    RotationAngle: 270
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11142210224783054821
      }
      Color {
        R: 0.38
        G: 0.15854305
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6056934963933150004
    SubobjectId: 12309494495353376854
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 16534192466951960913
  Name: "ARROW_SHADOW_2"
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
  ParentId: 11804900963633255000
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 41
    Height: 26
    UIX: -18.9016724
    UIY: -1.5
    RotationAngle: 270
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11142210224783054821
      }
      Color {
        R: 0.36
        G: 0.100132443
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16534192466951960913
    SubobjectId: 1995044290129465907
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 14502851505699357899
  Name: "ARROW_FADE"
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
  ParentId: 11804900963633255000
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 36
    Height: 110
    UIX: -29.4093742
    UIY: -1.5
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12804716500201279526
      }
      Color {
        R: 0.51
        G: 0.182384104
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14502851505699357899
    SubobjectId: 4007896761602011049
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 16733671196748727749
  Name: "BackButton"
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
  ParentId: 14783742013657790731
  ChildIds: 457809772146487076
  ChildIds: 4526402914534624545
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 128
    Height: 60
    UIX: -32.435791
    UIY: 9.64607334
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16733671196748727749
    SubobjectId: 1649270805674995367
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 4526402914534624545
  Name: "UI Button"
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
  ParentId: 16733671196748727749
  ChildIds: 2406650275186977636
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
      }
      Brush {
        Id: 1814707273787853473
      }
      IsButtonEnabled: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4526402914534624545
    SubobjectId: 13838313968385123907
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 2406650275186977636
  Name: "ShopCloseButtonClient"
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4526402914534624545
  UnregisteredParameters {
    Overrides {
      Name: "cs:ARROW"
      ObjectReference {
        SelfId: 2303437858456348527
      }
    }
    Overrides {
      Name: "cs:LINE_HORIZONTAL"
      ObjectReference {
        SelfId: 4470212943473067270
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
      Id: 17444563872633303331
    }
  }
  InstanceHistory {
    SelfId: 2406650275186977636
    SubobjectId: 16121956379557052422
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 457809772146487076
  Name: "UI Panel"
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16733671196748727749
  ChildIds: 4470212943473067270
  ChildIds: 2303437858456348527
  ChildIds: 11063058847895596758
  ChildIds: 5159756662282103341
  ChildIds: 17621211265721681926
  ChildIds: 15599979920431785499
  ChildIds: 7056793339850206808
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 457809772146487076
    SubobjectId: 17906564781615383622
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 7056793339850206808
  Name: "CONFIRM_ICON"
  Transform {
    Location {
      X: 36630
      Y: -48810
      Z: -9890
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 457809772146487076
  ChildIds: 2575605912569530579
  ChildIds: 3177991916508172247
  ChildIds: 5707397920632073326
  ChildIds: 15483462781940811523
  ChildIds: 15873920248586484842
  ChildIds: 16824200051894714170
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    UIX: 18.5162907
    UIY: 7.52651024
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7056793339850206808
    SubobjectId: 11471889134622590266
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 16824200051894714170
  Name: "ICON_CONFIRMED"
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
  ParentId: 7056793339850206808
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 43
    Height: 43
    UIX: 3
    UIY: -1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12978135121763375046
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16824200051894714170
    SubobjectId: 1702644931681588312
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 15873920248586484842
  Name: "ICON_CIRCLE_BG_FADE"
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
  ParentId: 7056793339850206808
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 38
    Height: 37
    UIX: 40
    UIY: -13
    RotationAngle: 135
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 4569484101736324280
      }
      Color {
        R: 0.5
        G: 0.208609283
        A: 0.655000031
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15873920248586484842
    SubobjectId: 2491031659305654024
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 15483462781940811523
  Name: "ICON_CIRCLE_BG"
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
  ParentId: 7056793339850206808
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 38
    Height: 38
    UIX: 6
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6724534832103276994
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15483462781940811523
    SubobjectId: 2898872413139414113
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 5707397920632073326
  Name: "BG"
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
  ParentId: 7056793339850206808
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13591847256893365151
      }
      Color {
        R: 0.590000033
        G: 0.304768234
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5707397920632073326
    SubobjectId: 12821275826466653964
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 3177991916508172247
  Name: "SHINE"
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
  ParentId: 7056793339850206808
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 52
    Height: 52
    UIX: -1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13591847256893365151
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3177991916508172247
    SubobjectId: 15186398025812714677
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 2575605912569530579
  Name: "FRAME"
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
  ParentId: 7056793339850206808
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 56
    Height: 56
    UIX: -2
    UIY: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13591847256893365151
      }
      Color {
        A: 0.572
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2575605912569530579
    SubobjectId: 15953141493520180145
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 15599979920431785499
  Name: "TEXT_LEAVE"
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 457809772146487076
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 85
    Height: 41
    UIX: 3.4486084
    UIY: -10.225647
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "LEAVE"
      Color {
        R: 1
        G: 0.854992807
        B: 0.610495746
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15599979920431785499
    SubobjectId: 2784580617799126393
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 17621211265721681926
  Name: "TEXT_SHOP "
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 457809772146487076
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 85
    Height: 41
    UIX: 3.4486084
    UIY: 21.2256546
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "SHOP"
      Color {
        R: 1
        G: 0.854992807
        B: 0.610495746
        A: 1
      }
      Size: 22
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17621211265721681926
    SubobjectId: 743529399440712548
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 5159756662282103341
  Name: "TEXT_SHOP_SHADOW"
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 457809772146487076
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 85
    Height: 41
    UIX: 0.448608398
    UIY: 24.2256546
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "SHOP"
      Color {
        A: 1
      }
      Size: 22
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5159756662282103341
    SubobjectId: 13349145506837512527
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 11063058847895596758
  Name: "TEXT_LEAVE_SHADOW"
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 457809772146487076
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 85
    Height: 41
    UIX: 0.448608398
    UIY: -7.22564697
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "LEAVE"
      Color {
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11063058847895596758
    SubobjectId: 7448235991670048180
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 2303437858456348527
  Name: "ARROW"
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 457809772146487076
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 74
    Height: 59
    UIX: 29.9134102
    UIY: 6.62613821
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 8250221790891313171
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2303437858456348527
    SubobjectId: 16225878759351307277
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 4470212943473067270
  Name: "LINE_HORIZONTAL"
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 457809772146487076
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 142
    Height: 1
    UIX: -19.2463875
    UIY: 7
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4470212943473067270
    SubobjectId: 13894713951500512868
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 2042356335162947537
  Name: "RotateMarkers"
  Transform {
    Location {
      X: 1195.00439
      Y: -1275
      Z: 713.799744
    }
    Rotation {
      Yaw: 44.9998169
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14783742013657790731
  ChildIds: 10139943804991680123
  ChildIds: 2249160087112744332
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2042356335162947537
    SubobjectId: 16324838365896449203
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 2249160087112744332
  Name: "UI Image"
  Transform {
    Location {
      X: 56.5599365
      Y: 1746.55713
      Z: -713.799744
    }
    Rotation {
      Yaw: -44.9998169
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2042356335162947537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 30
    Height: 30
    UIX: 1835
    UIY: 870
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2249160087112744332
    SubobjectId: 16279401504431773422
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 10139943804991680123
  Name: "UI Image"
  Transform {
    Location {
      X: 56.559906
      Y: 1746.55713
      Z: -713.799744
    }
    Rotation {
      Yaw: -44.9998169
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2042356335162947537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 30
    Height: 30
    UIX: 1200
    UIY: 205
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10139943804991680123
    SubobjectId: 8242365149184869657
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 7274188658430186168
  Name: "MainOverlay Bottom Layer"
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
  ParentId: 14783742013657790731
  ChildIds: 15858695046470134569
  ChildIds: 6324808703439587464
  ChildIds: 7738662931729511144
  ChildIds: 8209061489541026813
  ChildIds: 15790932915581837959
  ChildIds: 1558804769343663511
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7274188658430186168
    SubobjectId: 11108566426747861466
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 1558804769343663511
  Name: "CORNERS_FANCY"
  Transform {
    Location {
      X: 36630
      Y: -25160
      Z: -6910
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7274188658430186168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 20
    Height: 20
    UIX: -4.85588
    UIY: -5.27224779
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 10901942278299474248
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1558804769343663511
    SubobjectId: 16968277970573788917
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 15790932915581837959
  Name: "CORNERS"
  Transform {
    Location {
      X: 36630
      Y: -25160
      Z: -6910
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7274188658430186168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 7
    Height: 6
    UIX: -4.85588
    UIY: -5.27224779
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 16072726743892194472
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15790932915581837959
    SubobjectId: 2737691142971558373
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 8209061489541026813
  Name: "CORNERS_SHADOW"
  Transform {
    Location {
      X: 36630
      Y: -25160
      Z: -6910
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7274188658430186168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 3
    Height: 2
    UIX: -4.85588
    UIY: -5.27224779
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 16072726743892194472
      }
      Color {
        R: 0.0395462364
        G: 0.0122864898
        A: 0.839215755
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8209061489541026813
    SubobjectId: 10319685916383541407
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 7738662931729511144
  Name: "INFO_CHAR_ROTATE"
  Transform {
    Location {
      X: 36630
      Y: -25160
      Z: -6910
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7274188658430186168
  ChildIds: 14433963247489012698
  ChildIds: 14036269939952787114
  ChildIds: 14120523949956249617
  ChildIds: 2209870849241946573
  ChildIds: 9879966800350110501
  ChildIds: 17497702762135951171
  ChildIds: 6054367735110234568
  ChildIds: 838809769353215781
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 59
    Height: 67
    UIX: -104.254395
    UIY: -127.9505
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7738662931729511144
    SubobjectId: 10790574865073215882
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 838809769353215781
  Name: "INFO"
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
  ParentId: 7738662931729511144
  ChildIds: 11093679864164626988
  ChildIds: 5658628226512862910
  ChildIds: 2706543551092755602
  ChildIds: 7557117528758808052
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 419
    Height: 30
    UIX: -235
    UIY: -200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 838809769353215781
    SubobjectId: 17689751547214697543
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 7557117528758808052
  Name: "Text: Click and Drag"
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
  ParentId: 838809769353215781
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 395
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "[Click-and-drag to Rotate. Click to Zoom.]"
      Color {
        R: 1
        G: 0.905629158
        B: 0.43
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7557117528758808052
    SubobjectId: 10825197880512415382
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 2706543551092755602
  Name: "Text: Click and Drag"
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
  ParentId: 838809769353215781
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 395
    Height: 40
    UIX: 2
    UIY: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "[Click-and-drag to Rotate. Click to Zoom.]"
      Color {
        R: 0.0499999523
        G: 0.0218542852
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2706543551092755602
    SubobjectId: 15804539847165143024
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 5658628226512862910
  Name: "CONTENT_BG"
  Transform {
    Location {
      X: 36630
      Y: -25160
      Z: -6910
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 838809769353215781
  ChildIds: 5255491358581301649
  ChildIds: 11003190384143368396
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 313
    Height: 58
    UIY: -2.22561646
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5658628226512862910
    SubobjectId: 12708575546821760476
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 11003190384143368396
  Name: "OUTTER_FRAME"
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
  ParentId: 5658628226512862910
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 14
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 9008238566657320754
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11003190384143368396
    SubobjectId: 7379637406105267118
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 5255491358581301649
  Name: "BG"
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
  ParentId: 5658628226512862910
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 141
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 48307754774318265
      }
      Color {
        R: 0.00972121768
        G: 0.00402471703
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5255491358581301649
    SubobjectId: 13129633178649447155
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 11093679864164626988
  Name: "CONTENT_BG_SHADOW"
  Transform {
    Location {
      X: 36630
      Y: -25160
      Z: -6910
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 838809769353215781
  ChildIds: 1175737221780892415
  ChildIds: 17884765302197204215
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 313
    Height: 58
    UIY: 2.14470673
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11093679864164626988
    SubobjectId: 7434943029450201422
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 17884765302197204215
  Name: "OUTTER_FRAME"
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
  ParentId: 11093679864164626988
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 14
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 9008238566657320754
      }
      Color {
        R: 0.00972121768
        G: 0.00182116206
        A: 0.521568656
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17884765302197204215
    SubobjectId: 498176678551936917
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 1175737221780892415
  Name: "BG"
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
  ParentId: 11093679864164626988
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 141
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 48307754774318265
      }
      Color {
        R: 0.00972121768
        G: 0.00182116206
        A: 0.521568656
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1175737221780892415
    SubobjectId: 17189004486253642141
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 6054367735110234568
  Name: "UI Text Box"
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
  ParentId: 7738662931729511144
  ChildIds: 4238518552084427621
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 55
    Height: 38
    UIY: 11.2989149
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "INFO"
      Color {
        R: 0.00972121768
        G: 0.00402471703
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6054367735110234568
    SubobjectId: 12312838241578261162
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 4238518552084427621
  Name: "UI Text Box"
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
  ParentId: 6054367735110234568
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 55
    Height: 38
    UIX: 1
    UIY: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "INFO"
      Color {
        R: 0.88500005
        G: 0.756668746
        B: 0.540288746
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4238518552084427621
    SubobjectId: 14125729823153182727
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 17497702762135951171
  Name: "UI Button"
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
  ParentId: 7738662931729511144
  ChildIds: 12045687723694772520
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.904661477
        G: 0.590619147
      }
      HoveredColor {
        R: 0.904661477
        G: 0.590619
        A: 0.415686309
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
      }
      Brush {
        Id: 6724534832103276994
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17497702762135951171
    SubobjectId: 868844743054261281
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 12045687723694772520
  Name: "SS2_BUTTON_INFO"
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
  ParentId: 17497702762135951171
  UnregisteredParameters {
    Overrides {
      Name: "cs:INFO"
      ObjectReference {
        SelfId: 838809769353215781
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
      Id: 10600214838001486397
    }
  }
  InstanceHistory {
    SelfId: 12045687723694772520
    SubobjectId: 6480806778573863498
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 9879966800350110501
  Name: "UI Image"
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
  ParentId: 7738662931729511144
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    UIX: 58.9777451
    UIY: 59.8488426
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 18334996790730598272
      }
      Color {
        R: 1
        G: 0.627417207
        B: 0.0299999714
        A: 0.574
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9879966800350110501
    SubobjectId: 8630624430190463047
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 2209870849241946573
  Name: "UI Image"
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
  ParentId: 7738662931729511144
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 18334996790730598272
      }
      Color {
        R: 0.190000057
        G: 0.0868212208
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2209870849241946573
    SubobjectId: 16172878781391073967
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 14120523949956249617
  Name: "UI Image"
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
  ParentId: 7738662931729511144
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6724534832103276994
      }
      Color {
        R: 0.126
        G: 0.0679962188
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14120523949956249617
    SubobjectId: 4408109188627256179
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 14036269939952787114
  Name: "UI Image"
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
  ParentId: 7738662931729511144
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 62
    Height: 62
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6724534832103276994
      }
      Color {
        R: 0.0399999619
        G: 0.0214569308
        A: 0.449000031
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14036269939952787114
    SubobjectId: 4328042121059366344
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 14433963247489012698
  Name: "UI Image"
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
  ParentId: 7738662931729511144
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 65
    UIX: -3
    UIY: -1.86953878
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13462854128336502995
      }
      Color {
        R: 0.830000043
        G: 0.428741783
        A: 0.154000014
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14433963247489012698
    SubobjectId: 3933101926919092408
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 6324808703439587464
  Name: "BOTTOM"
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7274188658430186168
  ChildIds: 17822933550471777221
  ChildIds: 17876371136348377682
  ChildIds: 15121524934636651327
  ChildIds: 14504497868770706023
  ChildIds: 239133278882680289
  ChildIds: 17272634325343730212
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6324808703439587464
    SubobjectId: 12185806304074933226
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 17272634325343730212
  Name: "CORNER_R"
  Transform {
    Location {
      X: 36630
      Y: -48810
      Z: -9890
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6324808703439587464
  ChildIds: 6769750466619197122
  ChildIds: 8087161459258984975
  ChildIds: 11135547436569519239
  ChildIds: 1151966937990415669
  ChildIds: 14984986238345027304
  ChildIds: 10670002509136295328
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 204
    Height: 192
    UIX: -4.29907227
    UIY: -92.4685059
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17272634325343730212
    SubobjectId: 1255988778655158598
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 10670002509136295328
  Name: "LAUREL"
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
  ParentId: 17272634325343730212
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 180
    Height: 180
    UIX: 66.2623596
    UIY: 147.627441
    RotationAngle: 272.736053
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8837168684978787279
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10670002509136295328
    SubobjectId: 7694933207935000258
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 14984986238345027304
  Name: "LAUREL"
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
  ParentId: 17272634325343730212
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    UIX: 42.617218
    UIY: 155.153931
    RotationAngle: 272.736053
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8837168684978787279
      }
      Color {
        R: 0.00972121768
        G: 0.00402471703
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14984986238345027304
    SubobjectId: 3544279938324952458
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 1151966937990415669
  Name: "BG_FADE"
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
  ParentId: 17272634325343730212
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 294
    UIX: -92.923584
    UIY: 193.543793
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 12804716500201279526
      }
      Color {
        R: 0.651405811
        G: 0.351532787
        A: 0.290000021
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1151966937990415669
    SubobjectId: 17376586760479518295
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 11135547436569519239
  Name: "BG_CORNER_FANCY_R"
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
  ParentId: 17272634325343730212
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    UIX: -12.8974609
    UIY: -43.008728
    RotationAngle: 332.962982
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17406561005581240947
      }
      Color {
        R: 0.00972121768
        G: 0.00402471703
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11135547436569519239
    SubobjectId: 7229397947236356069
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 8087161459258984975
  Name: "SPIKE_OVERLAY_LAUREL"
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
  ParentId: 17272634325343730212
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 89
    Height: 100
    UIX: -79.5341797
    UIY: -53.7607422
    RotationAngle: -96.7505798
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8837168684978787279
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8087161459258984975
    SubobjectId: 10295734779950555501
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 6769750466619197122
  Name: "SPIKE"
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
  ParentId: 17272634325343730212
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 439
    Height: 166
    UIX: 7.32257748
    UIY: 118.273621
    RotationAngle: 124.588943
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12997925938585460975
      }
      Color {
        R: 0.00972121768
        G: 0.00402471703
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6769750466619197122
    SubobjectId: 11756768232354459040
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 239133278882680289
  Name: "BG_CORNER_FANCY_L"
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
  ParentId: 6324808703439587464
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    UIX: -124.675293
    UIY: -55.9113159
    RotationAngle: 409.25415
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17406561005581240947
      }
      Color {
        R: 0.00972121768
        G: 0.00402471703
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 239133278882680289
    SubobjectId: 18269696551411263107
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 14504497868770706023
  Name: "CORNER_L"
  Transform {
    Location {
      X: 36630
      Y: -48810
      Z: -9890
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6324808703439587464
  ChildIds: 16663325951888944490
  ChildIds: 11153052226522966313
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 244
    Height: 171
    UIX: -1311.24048
    UIY: -73.114563
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14504497868770706023
    SubobjectId: 4003913043170289925
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 11153052226522966313
  Name: "BG_CORNER"
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
  ParentId: 14504497868770706023
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 331
    Height: 160
    UIX: -138.603027
    UIY: 233.321503
    RotationAngle: -180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 6724534832103276994
      }
      Color {
        R: 0.00972121768
        G: 0.00402471703
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11153052226522966313
    SubobjectId: 7213935014894699083
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 16663325951888944490
  Name: "BG_CORNER_FANCY_L"
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
  ParentId: 14504497868770706023
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    UIX: -138.602783
    UIY: 43.0084229
    RotationAngle: 332.962982
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17406561005581240947
      }
      Color {
        R: 0.00972121768
        G: 0.00402471703
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16663325951888944490
    SubobjectId: 1844950749871179272
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 15121524934636651327
  Name: "BG_FRAME"
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
  ParentId: 6324808703439587464
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1438
    Height: 279
    UIX: -64.7458038
    UIY: -35.0010147
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 9008238566657320754
      }
      Color {
        R: 0.00972121768
        G: 0.00402471703
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15121524934636651327
    SubobjectId: 3386953811144747101
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 17876371136348377682
  Name: "BG"
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
  ParentId: 6324808703439587464
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1400
    Height: 100
    UIX: -1375.72778
    UIY: 101.07019
    RotationAngle: -180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.00972121768
        G: 0.00402471703
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17876371136348377682
    SubobjectId: 490666485171992880
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 17822933550471777221
  Name: "FRAME_BOTTOM"
  Transform {
    Location {
      X: 36630
      Y: -48810
      Z: -9890
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6324808703439587464
  ChildIds: 16716104504717941403
  ChildIds: 576455372540394594
  ChildIds: 15926585665659595255
  ChildIds: 11707855909934400317
  ChildIds: 1635752770801042974
  ChildIds: 1828931490165388222
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17822933550471777221
    SubobjectId: 688300764581978279
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 1828931490165388222
  Name: "BG_CORNER_FANCY_L"
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
  ParentId: 17822933550471777221
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    UIX: -124.675293
    UIY: -58.0616455
    RotationAngle: 409.25415
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17406561005581240947
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1828931490165388222
    SubobjectId: 16698003558944970972
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 1635752770801042974
  Name: "CORNER_R"
  Transform {
    Location {
      X: 36630
      Y: -48810
      Z: -9890
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17822933550471777221
  ChildIds: 9899515907522371003
  ChildIds: 3166721873392477732
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 204
    Height: 192
    UIX: -4.29907227
    UIY: -92.4685059
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1635752770801042974
    SubobjectId: 16747143455762804092
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 3166721873392477732
  Name: "LAUREL"
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
  ParentId: 1635752770801042974
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    UIX: 42.617218
    UIY: 153.003601
    RotationAngle: 272.736053
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8837168684978787279
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3166721873392477732
    SubobjectId: 15359779968167857478
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 9899515907522371003
  Name: "BG_CORNER_FANCY_R"
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
  ParentId: 1635752770801042974
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    UIX: -12.8974609
    UIY: -45.1590576
    RotationAngle: 332.962982
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17406561005581240947
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9899515907522371003
    SubobjectId: 8626846300295001817
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 11707855909934400317
  Name: "CORNER_L"
  Transform {
    Location {
      X: 36630
      Y: -48810
      Z: -9890
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17822933550471777221
  ChildIds: 7029903416780653409
  ChildIds: 14468910485006887593
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 244
    Height: 171
    UIX: -1311.24048
    UIY: -73.114563
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11707855909934400317
    SubobjectId: 6674399171087427679
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 14468910485006887593
  Name: "BG_CORNER"
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
  ParentId: 11707855909934400317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 331
    Height: 160
    UIX: -138.603027
    UIY: 231.171173
    RotationAngle: -180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 6724534832103276994
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14468910485006887593
    SubobjectId: 3896026172257485259
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 7029903416780653409
  Name: "BG_CORNER_FANCY_L"
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
  ParentId: 11707855909934400317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    UIX: -138.602783
    UIY: 40.8580933
    RotationAngle: 332.962982
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17406561005581240947
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7029903416780653409
    SubobjectId: 11481269385718327299
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 15926585665659595255
  Name: "SPIKE"
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
  ParentId: 17822933550471777221
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 439
    Height: 166
    UIX: 4.29980469
    UIY: 22.5795898
    RotationAngle: 124.588943
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12997925938585460975
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15926585665659595255
    SubobjectId: 2583952397721993877
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 576455372540394594
  Name: "BG_FRAME"
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
  ParentId: 17822933550471777221
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1438
    Height: 279
    UIX: -64.7458496
    UIY: -37.1513443
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 9008238566657320754
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 576455372540394594
    SubobjectId: 17952871347363796736
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 16716104504717941403
  Name: "BG"
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
  ParentId: 17822933550471777221
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1400
    Height: 100
    UIX: -1375.72778
    UIY: 98.9198608
    RotationAngle: -180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16716104504717941403
    SubobjectId: 1810757384823370233
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 15858695046470134569
  Name: "TOP"
  Transform {
    Location {
      Y: 23650
      Z: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7274188658430186168
  ChildIds: 14488997058250619178
  ChildIds: 10195230969489798094
  ChildIds: 12276050398807480398
  ChildIds: 8283599167014101468
  ChildIds: 14330417149598397044
  ChildIds: 10865083401998959755
  ChildIds: 10720421249332968740
  ChildIds: 17504355607946700078
  ChildIds: 13997055962370324952
  ChildIds: 13420664982990671681
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 97
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15858695046470134569
    SubobjectId: 2508493290787274827
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 13420664982990671681
  Name: "TOP_RIGHT"
  Transform {
    Location {
      X: 36630
      Y: -48810
      Z: -9890
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15858695046470134569
  ChildIds: 14840612508141176457
  ChildIds: 18261821756174337000
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 264
    Height: 168
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13420664982990671681
    SubobjectId: 4964468679571153955
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 18261821756174337000
  Name: "BG_CORNER_LEAVE_FANCY"
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
  ParentId: 13420664982990671681
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    UIX: -381.600098
    UIY: 35.8051338
    RotationAngle: 207.127289
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17406561005581240947
      }
      Color {
        R: 0.00972121768
        G: 0.00402471703
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 18261821756174337000
    SubobjectId: 267282916970555530
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 14840612508141176457
  Name: "BG_CORNER_LEAVE"
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
  ParentId: 13420664982990671681
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 331
    Height: 160
    UIX: 131.124023
    UIY: -59.4017029
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 6724534832103276994
      }
      Color {
        R: 0.00972121768
        G: 0.00402471703
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14840612508141176457
    SubobjectId: 3688131668137455083
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 13997055962370324952
  Name: "CORNER_R"
  Transform {
    Location {
      X: 36630
      Y: -25160
      Z: -6910
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15858695046470134569
  ChildIds: 986398914586383969
  ChildIds: 5310200498339640533
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 221
    Height: 162
    UIX: 1293.80591
    UIY: -12.5795135
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13997055962370324952
    SubobjectId: 4387942517502530234
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 5310200498339640533
  Name: "BG_CORNER_FANCY_R"
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
  ParentId: 13997055962370324952
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    UIX: 336.357422
    UIY: 32.2564354
    RotationAngle: 147.868973
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17406561005581240947
      }
      Color {
        R: 0.00972121768
        G: 0.00402471703
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5310200498339640533
    SubobjectId: 13216672321796317111
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 986398914586383969
  Name: "BG_CORNER"
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
  ParentId: 13997055962370324952
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 331
    Height: 160
    UIX: -172.310791
    UIY: -46.8221893
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 6724534832103276994
      }
      Color {
        R: 0.00972121768
        G: 0.00402471703
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 986398914586383969
    SubobjectId: 17540103082665999619
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 17504355607946700078
  Name: "CORNER_L"
  Transform {
    Location {
      X: 36630
      Y: -48810
      Z: -9890
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15858695046470134569
  ChildIds: 16721768561771014708
  ChildIds: 15792677000298321927
  ChildIds: 561025978314206352
  ChildIds: 3161761047944171491
  ChildIds: 15886029178970599243
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 202
    Height: 207
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17504355607946700078
    SubobjectId: 878594361201086028
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 15886029178970599243
  Name: "UI Text Box"
  Transform {
    Location {
      X: 0.0009765625
      Y: 0.00169145584
    }
    Rotation {
      Yaw: 3.4150944e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17504355607946700078
  ChildIds: 11288230249929325590
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 604
    Height: 38
    UIX: 347.614258
    UIY: 11.2989149
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Cosmetic Shop"
      Color {
        R: 0.108
        G: 0.0447134785
        A: 1
      }
      Size: 50
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6054367735110234568
    SubobjectId: 12312838241578261162
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 11288230249929325590
  Name: "UI Text Box"
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
  ParentId: 15886029178970599243
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 604
    Height: 38
    UIX: 2
    UIY: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Cosmetic Shop"
      Color {
        R: 0.88500005
        G: 0.756668746
        B: 0.540288746
        A: 1
      }
      Size: 50
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4238518552084427621
    SubobjectId: 14125729823153182727
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 3161761047944171491
  Name: "LAUREL"
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
  ParentId: 17504355607946700078
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 180
    Height: 180
    UIX: 154.395462
    UIY: 48.7077179
    RotationAngle: 100.445221
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8837168684978787279
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3161761047944171491
    SubobjectId: 15364670798571496577
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 561025978314206352
  Name: "LAUREL"
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
  ParentId: 17504355607946700078
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    UIX: 171.592072
    UIY: 46.557312
    RotationAngle: 100.445221
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8837168684978787279
      }
      Color {
        R: 0.00972121768
        G: 0.00402471703
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 561025978314206352
    SubobjectId: 17947891679434754034
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 15792677000298321927
  Name: "BG_FADE"
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
  ParentId: 17504355607946700078
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 294
    UIX: 293.46167
    UIY: 0.00496673584
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 12804716500201279526
      }
      Color {
        R: 0.651405811
        G: 0.351532787
        A: 0.290000021
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15792677000298321927
    SubobjectId: 2733771056493474661
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 16721768561771014708
  Name: "BG_CORNER_FANCY_L"
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
  ParentId: 17504355607946700078
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    UIX: 149.021545
    UIY: 128.273666
    RotationAngle: 135.570068
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17406561005581240947
      }
      Color {
        R: 0.00972121768
        G: 0.00402471703
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16721768561771014708
    SubobjectId: 1645280256362086742
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 10720421249332968740
  Name: "SPIKE_OVERLAY_LAUREL"
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
  ParentId: 15858695046470134569
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 89
    Height: 100
    UIX: 65.5620346
    UIY: 148.379776
    RotationAngle: 88.6277695
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8837168684978787279
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10720421249332968740
    SubobjectId: 7645990768120731206
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 10865083401998959755
  Name: "SPIKE"
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
  ParentId: 15858695046470134569
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 369
    Height: 138
    UIX: -211.255066
    UIY: 382.967194
    RotationAngle: 304.542053
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12997925938585460975
      }
      Color {
        R: 0.00972121768
        G: 0.00402471703
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10865083401998959755
    SubobjectId: 7499080027140452329
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 14330417149598397044
  Name: "BG_FRAME_R"
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
  ParentId: 15858695046470134569
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1438
    Height: 279
    UIX: 1172.01257
    UIY: -145.604599
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 9008238566657320754
      }
      Color {
        R: 0.00972121768
        G: 0.00402471703
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14330417149598397044
    SubobjectId: 4036716464075479318
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 8283599167014101468
  Name: "BG"
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
  ParentId: 15858695046470134569
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1400
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.00972121768
        G: 0.00402471703
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8283599167014101468
    SubobjectId: 10101525351660391102
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 12276050398807480398
  Name: "BG_FRAME"
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
  ParentId: 15858695046470134569
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1438
    Height: 279
    UIX: 74.7798
    UIY: -145.604599
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 9008238566657320754
      }
      Color {
        R: 0.00972121768
        G: 0.00402471703
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12276050398807480398
    SubobjectId: 6091075132711547692
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 10195230969489798094
  Name: "FRAME_TOP"
  Transform {
    Location {
      X: 36630
      Y: -48810
      Z: -9890
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15858695046470134569
  ChildIds: 2605369924524770015
  ChildIds: 13108432818403998695
  ChildIds: 2914195184370276138
  ChildIds: 11118649283242560212
  ChildIds: 14769841100466239480
  ChildIds: 1379532144865233606
  ChildIds: 13132431330693971874
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10195230969489798094
    SubobjectId: 8333399599226738860
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 13132431330693971874
  Name: "BG_FRAME"
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
  ParentId: 10195230969489798094
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1438
    Height: 279
    UIX: 74.7798
    UIY: -144.529358
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 9008238566657320754
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13132431330693971874
    SubobjectId: 5252700142744868032
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 1379532144865233606
  Name: "BG"
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
  ParentId: 10195230969489798094
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1400
    Height: 100
    UIY: 1.07524109
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1379532144865233606
    SubobjectId: 17149574792872337828
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 14769841100466239480
  Name: "BG_FRAME_R"
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
  ParentId: 10195230969489798094
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1438
    Height: 279
    UIX: 1172.0127
    UIY: -144.529358
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 9008238566657320754
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14769841100466239480
    SubobjectId: 3612896795174886554
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 11118649283242560212
  Name: "SPIKE"
  Transform {
    Location {
      X: -36630
      Y: 48810
      Z: 9890
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10195230969489798094
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 369
    Height: 138
    UIX: -211.255066
    UIY: 386.979645
    RotationAngle: 304.542053
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12997925938585460975
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11118649283242560212
    SubobjectId: 7248529141196775862
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 2914195184370276138
  Name: "CORNER_R"
  Transform {
    Location {
      X: 36630
      Y: -25160
      Z: -6910
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10195230969489798094
  ChildIds: 9986632349045061707
  ChildIds: 4292417704061967994
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 221
    Height: 162
    UIX: 1295.599
    UIY: -11.5042725
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2914195184370276138
    SubobjectId: 15468702883352001608
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 4292417704061967994
  Name: "BG_CORNER_FANCY_R"
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
  ParentId: 2914195184370276138
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    UIX: 336.357422
    UIY: 32.2564354
    RotationAngle: 147.868973
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17406561005581240947
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4292417704061967994
    SubobjectId: 14216502194957251864
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 9986632349045061707
  Name: "BG_CORNER"
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
  ParentId: 2914195184370276138
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 331
    Height: 160
    UIX: -172.310791
    UIY: -46.8221893
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 6724534832103276994
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9986632349045061707
    SubobjectId: 8380415442552591145
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 13108432818403998695
  Name: "TOP_RIGHT"
  Transform {
    Location {
      X: 36630
      Y: -48810
      Z: -9890
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10195230969489798094
  ChildIds: 13996472313567523139
  ChildIds: 9674217117020841480
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 264
    Height: 168
    UIX: -2
    UIY: 3.05175781e-05
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13108432818403998695
    SubobjectId: 5417848451654226053
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 9674217117020841480
  Name: "BG_CORNER_LEAVE_FANCY"
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
  ParentId: 13108432818403998695
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    UIX: -381.600098
    UIY: 35.8051338
    RotationAngle: 207.127289
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17406561005581240947
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9674217117020841480
    SubobjectId: 8690587676258930026
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 13996472313567523139
  Name: "BG_CORNER_LEAVE"
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
  ParentId: 13108432818403998695
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 331
    Height: 160
    UIX: 131.124023
    UIY: -57.5012283
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 6724534832103276994
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13996472313567523139
    SubobjectId: 4388730546482764321
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 2605369924524770015
  Name: "CORNER_L"
  Transform {
    Location {
      X: 36630
      Y: -48810
      Z: -9890
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10195230969489798094
  ChildIds: 8668422124364507681
  ChildIds: 17719548335625927872
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 202
    Height: 207
    UIY: 1.07524109
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2605369924524770015
    SubobjectId: 15776866371717294525
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 17719548335625927872
  Name: "BG_CORNER_FANCY_L"
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
  ParentId: 2605369924524770015
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    UIX: 149.021545
    UIY: 128.273666
    RotationAngle: 135.570068
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17406561005581240947
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17719548335625927872
    SubobjectId: 806963540019779490
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 8668422124364507681
  Name: "LAUREL"
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
  ParentId: 2605369924524770015
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    UIX: 171.592072
    UIY: 46.557312
    RotationAngle: 100.445221
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8837168684978787279
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8668422124364507681
    SubobjectId: 9698213429095481667
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 14488997058250619178
  Name: "CRYTSALS"
  Transform {
    Location {
      X: 36630
      Y: -48810
      Z: -9890
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15858695046470134569
  ChildIds: 7578264258444197388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 690
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14488997058250619178
    SubobjectId: 4019973161477984840
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 7578264258444197388
  Name: "CRYSTALS"
  Transform {
    Location {
      X: 36630
      Y: -48810
      Z: -9890
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14488997058250619178
  ChildIds: 15117921018904881853
  ChildIds: 13061383907516566766
  ChildIds: 16513880672577130180
  ChildIds: 7050709224936341955
  ChildIds: 2119688672060054908
  ChildIds: 3373858745731012131
  ChildIds: 15060354481276208191
  ChildIds: 988251828143127342
  ChildIds: 10331558872761005899
  ChildIds: 11748894928118999712
  ChildIds: 13195641880021944733
  ChildIds: 3063285726551028210
  ChildIds: 13509626492275075145
  ChildIds: 2858481094333526666
  ChildIds: 5366940745430115932
  ChildIds: 4598757406904677998
  ChildIds: 8445086557303830423
  ChildIds: 11796094742827363797
  ChildIds: 2712152171644359436
  ChildIds: 13731677244559830784
  ChildIds: 16017813591633685046
  ChildIds: 15435335110384305763
  ChildIds: 8214483789669671565
  ChildIds: 17186817903721602866
  ChildIds: 8583052402658525660
  ChildIds: 2291517822945642658
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 342
    Height: 188
    UIY: 132.541092
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7578264258444197388
    SubobjectId: 10948802053086909806
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 2291517822945642658
  Name: "FADE_OVERLAY_FOR_21:9"
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
  ParentId: 7578264258444197388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 114
    Height: 722
    UIX: 157.846817
    UIY: 118.037354
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2291517822945642658
    SubobjectId: 16219583310478451648
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 8583052402658525660
  Name: "FADE_OVERLAY_FOR_21:9"
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
  ParentId: 7578264258444197388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 114
    Height: 722
    UIX: 157.846817
    UIY: 118.037354
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8583052402658525660
    SubobjectId: 9928100626985429694
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 17186817903721602866
  Name: "GOLD_R"
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
  ParentId: 7578264258444197388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 222
    Height: 162
    UIX: 482.474976
    UIY: 57.1822968
    RotationAngle: 0.567383289
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11569271256789181933
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17186817903721602866
    SubobjectId: 1178049291074974800
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 8214483789669671565
  Name: "BLUE_R"
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
  ParentId: 7578264258444197388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 124
    Height: 145
    UIX: 550.398315
    UIY: 72.5532761
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1046635934407451220
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8214483789669671565
    SubobjectId: 10314693644522473967
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 15435335110384305763
  Name: "BLUE_L"
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
  ParentId: 7578264258444197388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    UIX: 494.867554
    UIY: 117.809753
    RotationAngle: 83.7888336
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3436198721449977543
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15435335110384305763
    SubobjectId: 2949789330980777217
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 16017813591633685046
  Name: "RED_CENTER"
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
  ParentId: 7578264258444197388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 161
    UIX: 478.705811
    UIY: 49.3312912
    RotationAngle: 21.7023926
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11726854071015571091
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16017813591633685046
    SubobjectId: 2346418132856668500
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 13731677244559830784
  Name: "RED_L"
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
  ParentId: 7578264258444197388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 101
    Height: 132
    UIX: 344.932373
    UIY: 52.3062592
    RotationAngle: -23.6989517
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 18306033672834061437
      }
      Color {
        R: 1
        G: 0.0500000119
        B: 0.0500000119
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13731677244559830784
    SubobjectId: 4632556909969753186
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 2712152171644359436
  Name: "GOLD_L"
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
  ParentId: 7578264258444197388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 156
    Height: 158
    UIX: 13.7169952
    UIY: 126.519333
    RotationAngle: 106.842255
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2182215656788171490
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2712152171644359436
    SubobjectId: 15814691648134215790
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 11796094742827363797
  Name: "GOLD_L"
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
  ParentId: 7578264258444197388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 156
    Height: 158
    UIX: 475.755554
    UIY: 160.447296
    RotationAngle: 106.842255
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2182215656788171490
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11796094742827363797
    SubobjectId: 6732520733376317111
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 8445086557303830423
  Name: "GOLD_R"
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
  ParentId: 7578264258444197388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 222
    Height: 162
    UIX: 20.4364166
    UIY: 23.2543354
    RotationAngle: 0.567383289
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11569271256789181933
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8445086557303830423
    SubobjectId: 10081425682204695797
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 4598757406904677998
  Name: "BLUE_R"
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
  ParentId: 7578264258444197388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 124
    Height: 145
    UIX: 88.3597565
    UIY: 38.6253204
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1046635934407451220
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4598757406904677998
    SubobjectId: 13909511740144819468
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 5366940745430115932
  Name: "BLUE_L"
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
  ParentId: 7578264258444197388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    UIX: 32.8289948
    UIY: 83.8817825
    RotationAngle: 83.7888336
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3436198721449977543
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5366940745430115932
    SubobjectId: 13015867365381131582
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 2858481094333526666
  Name: "RED_CENTER"
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
  ParentId: 7578264258444197388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 161
    UIX: 16.6672516
    UIY: -51.0390472
    RotationAngle: 21.7023926
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11726854071015571091
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2858481094333526666
    SubobjectId: 15668532371855088104
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 13509626492275075145
  Name: "RED_L"
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
  ParentId: 7578264258444197388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 101
    Height: 132
    UIX: -117.106201
    UIY: -0.975568771
    RotationAngle: -23.6989517
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 18306033672834061437
      }
      Color {
        R: 1
        G: 0.0500000119
        B: 0.0500000119
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13509626492275075145
    SubobjectId: 5017370572771410731
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 3063285726551028210
  Name: "GOLD_L"
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
  ParentId: 7578264258444197388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 156
    Height: 158
    UIX: 215.776932
    UIY: 149.137985
    RotationAngle: 106.842255
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2182215656788171490
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3063285726551028210
    SubobjectId: 15301094526527199888
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 13195641880021944733
  Name: "GOLD_R"
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
  ParentId: 7578264258444197388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 222
    Height: 162
    UIX: 222.496353
    UIY: 45.8729858
    RotationAngle: 0.567383289
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11569271256789181933
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13195641880021944733
    SubobjectId: 5330788767998616319
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 11748894928118999712
  Name: "GOLD_L"
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
  ParentId: 7578264258444197388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 156
    Height: 158
    UIX: 659.436218
    UIY: 188.720627
    RotationAngle: 135.535553
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 2182215656788171490
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11748894928118999712
    SubobjectId: 6761846925787464130
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 10331558872761005899
  Name: "BLUE_R"
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
  ParentId: 7578264258444197388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 124
    Height: 145
    UIX: 752.447144
    UIY: 72.5532608
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1046635934407451220
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10331558872761005899
    SubobjectId: 8195285002686995497
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 988251828143127342
  Name: "BLUE_L"
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
  ParentId: 7578264258444197388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    UIX: 696.916382
    UIY: 117.809723
    RotationAngle: 83.7888336
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3436198721449977543
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 988251828143127342
    SubobjectId: 17540512886698479692
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 15060354481276208191
  Name: "RED_CENTER"
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
  ParentId: 7578264258444197388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 161
    UIX: 680.754639
    UIY: 49.3312683
    RotationAngle: 21.7023926
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11726854071015571091
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15060354481276208191
    SubobjectId: 3448546614139203421
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 3373858745731012131
  Name: "RED_L"
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
  ParentId: 7578264258444197388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 101
    Height: 132
    UIX: 84.9537506
    UIY: 21.6430836
    RotationAngle: -23.6989517
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 18306033672834061437
      }
      Color {
        R: 1
        G: 0.0500000119
        B: 0.0500000119
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3373858745731012131
    SubobjectId: 14990452237211188545
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 2119688672060054908
  Name: "RED_CENTER"
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
  ParentId: 7578264258444197388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 161
    UIX: 218.727188
    UIY: 38.0219803
    RotationAngle: 21.7023926
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11726854071015571091
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2119688672060054908
    SubobjectId: 16406674850011543070
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 7050709224936341955
  Name: "BLUE_L"
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
  ParentId: 7578264258444197388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    UIX: 234.888931
    UIY: 106.500443
    RotationAngle: 83.7888336
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3436198721449977543
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7050709224936341955
    SubobjectId: 11458200799950957217
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 16513880672577130180
  Name: "BLUE_R"
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
  ParentId: 7578264258444197388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 124
    Height: 145
    UIX: 290.419678
    UIY: 61.2439651
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1046635934407451220
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16513880672577130180
    SubobjectId: 2015225311610594726
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 13061383907516566766
  Name: "GOLD_R"
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
  ParentId: 7578264258444197388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 222
    Height: 162
    UIX: 684.523804
    UIY: 57.1822815
    RotationAngle: 0.567383289
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11569271256789181933
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13061383907516566766
    SubobjectId: 5447606442516129676
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 15117921018904881853
  Name: "RED_L"
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
  ParentId: 7578264258444197388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 101
    Height: 132
    UIX: 546.981201
    UIY: 52.3062439
    RotationAngle: -23.6989517
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 18306033672834061437
      }
      Color {
        R: 1
        G: 0.0500000119
        B: 0.0500000119
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15117921018904881853
    SubobjectId: 3393241686132277727
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 2861350782748890552
  Name: "CurrencyDisplay"
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
  ParentId: 14783742013657790731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 145
    Height: 62
    UIX: -5.04714966
    UIY: 775
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2861350782748890552
    SubobjectId: 15667773669759942362
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 18446471096097549392
  Name: "ButtonHolder"
  Transform {
    Location {
      X: 1195.00439
      Y: -1275
      Z: 713.799744
    }
    Rotation {
      Yaw: 44.9998169
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14783742013657790731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 18446471096097549392
    SubobjectId: 82637086912235314
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 3016723436740164089
  Name: "UIMarkersAndPreviews"
  Transform {
    Location {
      X: -170.582336
      Y: 310
      Z: 360
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17267900532078282113
  ChildIds: 12075942955034430893
  ChildIds: 12268615201591081170
  ChildIds: 7365454903345479479
  ChildIds: 14376372487039724757
  ChildIds: 11791958029843200469
  ChildIds: 17624024716710562599
  ChildIds: 10112801358866763072
  ChildIds: 11464536768361184742
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3016723436740164089
    SubobjectId: 15494387951692206747
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 11464536768361184742
  Name: "FeetZoomMarker"
  Transform {
    Location {
      Z: 235
    }
    Rotation {
      Yaw: 89.9995422
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3016723436740164089
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5760915064523727563
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11464536768361184742
    SubobjectId: 7043811471378634372
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 10112801358866763072
  Name: "LowerZoomMarker"
  Transform {
    Location {
      Z: 85
    }
    Rotation {
      Yaw: 89.9995422
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3016723436740164089
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5760915064523727563
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10112801358866763072
    SubobjectId: 8254377961946195490
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 17624024716710562599
  Name: "UpperZoomMarker"
  Transform {
    Location {
      Z: -75
    }
    Rotation {
      Yaw: 89.9995422
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3016723436740164089
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5760915064523727563
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17624024716710562599
    SubobjectId: 742970100666474565
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 11791958029843200469
  Name: "HeadZoomMarker"
  Transform {
    Location {
      Z: -150
    }
    Rotation {
      Yaw: 89.9995422
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3016723436740164089
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5760915064523727563
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11791958029843200469
    SubobjectId: 6737351088008368823
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 14376372487039724757
  Name: "HatZoomMarker"
  Transform {
    Location {
      Z: -310
    }
    Rotation {
      Yaw: 89.9995422
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3016723436740164089
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5760915064523727563
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14376372487039724757
    SubobjectId: 4132528608142510007
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 7365454903345479479
  Name: "DefaultZoomMarker"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9995422
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3016723436740164089
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5760915064523727563
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7365454903345479479
    SubobjectId: 11019684253651309653
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 12268615201591081170
  Name: "Fantasy Human Gal 1"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3016723436740164089
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
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
      Id: 13784467660178889007
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
  InstanceHistory {
    SelfId: 12268615201591081170
    SubobjectId: 6095748275074356144
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 12075942955034430893
  Name: "Fantasy Human Guy 1"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3016723436740164089
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
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
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5985956015751324126
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
  InstanceHistory {
    SelfId: 12075942955034430893
    SubobjectId: 6434742708790601423
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 15258054203697325885
  Name: "Walls"
  Transform {
    Location {
      X: 100
      Y: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17267900532078282113
  ChildIds: 15671639229128492184
  ChildIds: 9407528330492992586
  ChildIds: 14455496773638314395
  ChildIds: 9504108853485461837
  ChildIds: 9347266509257736695
  ChildIds: 9118416374632693704
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
    SelfId: 15258054203697325885
    SubobjectId: 3271281501072919647
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 9118416374632693704
  Name: "Back Drop"
  Transform {
    Location {
      X: -68.5786
      Y: 462.288696
      Z: -408.835449
    }
    Rotation {
      Yaw: -19.6291218
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15258054203697325885
  ChildIds: 9070349988710974153
  ChildIds: 10853587921643463690
  ChildIds: 15445069556624362964
  ChildIds: 2384599793383790846
  ChildIds: 15684288314587949020
  ChildIds: 14736750194998770495
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14736750194998770495
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 28.2207031
      Y: 56.5195313
    }
    Rotation {
      Yaw: -69.8874588
    }
    Scale {
      X: 1.05513978
      Y: 14.3567839
      Z: 6.63371658
    }
  }
  ParentId: 9118416374632693704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2426845962304686405
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.221000016
        G: 0.221000016
        B: 0.221000016
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.86710501
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.34534764
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
      Id: 198353679974341757
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15684288314587949020
  Name: "Fantasy Castle Wall 01"
  Transform {
    Location {
      X: 725.874
      Y: 256.928711
      Z: 648.567139
    }
    Rotation {
      Yaw: -159.786514
    }
    Scale {
      X: 1.80365515
      Y: 0.999997556
      Z: 1
    }
  }
  ParentId: 9118416374632693704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 1626097446304398136
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 18276034198579100461
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_LowerTrimOuter:id"
      AssetReference {
        Id: 7362232965091765999
      }
    }
    Overrides {
      Name: "ma:Shared_TrimOuter:id"
      AssetReference {
        Id: 125457281986470150
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:utile"
      Float: 10.1002951
    }
    Overrides {
      Name: "ma:Building_WallOuter:vtile"
      Float: 7.30158567
    }
    Overrides {
      Name: "ma:Shared_TrimInner:utile"
      Float: 5.27837
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
      Id: 8197503148267063602
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2384599793383790846
  Name: "Stone Wall Divider 6m"
  Transform {
    Location {
      X: 374.014648
      Y: 93.9255219
      Z: 659.869141
    }
    Rotation {
      Pitch: 88.0809097
      Yaw: 132.626099
      Roll: -67.6538696
    }
    Scale {
      X: 0.303560019
      Y: 0.401131302
      Z: 0.635704756
    }
  }
  ParentId: 9118416374632693704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.305
        G: 0.305
        B: 0.305
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
      Id: 1116770904020850526
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15445069556624362964
  Name: "Stone Wall Divider 6m"
  Transform {
    Location {
      X: 43.6763115
      Y: -28.2637463
      Z: 655.400391
    }
    Rotation {
      Pitch: 88.0858154
      Yaw: 132.627884
      Roll: -67.6581421
    }
    Scale {
      X: 0.303560019
      Y: 0.401131302
      Z: 0.635704756
    }
  }
  ParentId: 9118416374632693704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.305
        G: 0.305
        B: 0.305
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
      Id: 1116770904020850526
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10853587921643463690
  Name: "Stone Wall Divider 6m"
  Transform {
    Location {
      X: -639.950745
      Y: -281.024689
      Z: 646.119141
    }
    Rotation {
      Pitch: 88.0860138
      Yaw: 132.627853
      Roll: -67.6585388
    }
    Scale {
      X: 0.303560019
      Y: 0.401131302
      Z: 0.635704756
    }
  }
  ParentId: 9118416374632693704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.305
        G: 0.305
        B: 0.305
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
      Id: 1116770904020850526
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9070349988710974153
  Name: "Stone Wall Divider 6m"
  Transform {
    Location {
      X: -309.612335
      Y: -158.835403
      Z: 650.587891
    }
    Rotation {
      Pitch: 88.0809097
      Yaw: 132.625916
      Roll: -67.6537476
    }
    Scale {
      X: 0.303560019
      Y: 0.401131302
      Z: 0.635704756
    }
  }
  ParentId: 9118416374632693704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.305
        G: 0.305
        B: 0.305
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
      Id: 1116770904020850526
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9347266509257736695
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -920
      Y: -25
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 11.5
      Y: 1.5
      Z: 8.80000114
    }
  }
  ParentId: 15258054203697325885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14435918643864210506
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
      Id: 5106178074541799398
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9347266509257736695
    SubobjectId: 9179104709032307349
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 9504108853485461837
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 920
      Y: -24.9997559
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 11.5
      Y: 1.5
      Z: 8.79999447
    }
  }
  ParentId: 15258054203697325885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14435918643864210506
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
      Id: 5106178074541799398
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9504108853485461837
    SubobjectId: 9025199230321396271
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 14455496773638314395
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      Z: 780
    }
    Rotation {
    }
    Scale {
      X: 19.75
      Y: 12
      Z: 1
    }
  }
  ParentId: 15258054203697325885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14435918643864210506
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
      Id: 5106178074541799398
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14455496773638314395
    SubobjectId: 3911006833825723129
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 9407528330492992586
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      Y: -525
    }
    Rotation {
    }
    Scale {
      X: 19.75
      Y: 1.5
      Z: 8.24999809
    }
  }
  ParentId: 15258054203697325885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14435918643864210506
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
      Id: 5106178074541799398
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9407528330492992586
    SubobjectId: 8959018003211466536
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 15671639229128492184
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 19.75
      Y: 12
      Z: 1
    }
  }
  ParentId: 15258054203697325885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4911834887369804787
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
      Id: 5106178074541799398
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15671639229128492184
    SubobjectId: 2857053049712357370
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 1735507745032256188
  Name: "StoreGeo"
  Transform {
    Location {
      X: 255
      Y: 420
      Z: 455.02652
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17267900532078282113
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
    SelfId: 1735507745032256188
    SubobjectId: 16631601408899863006
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 12911691783651849817
  Name: "Camera"
  Transform {
    Location {
      X: 25
      Y: -120
      Z: 350
    }
    Rotation {
      Yaw: 89.9995422
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17267900532078282113
  ChildIds: 11907364210584816875
  ChildIds: 3619784886456415224
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 600
    IsOrthographic: true
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
  }
  InstanceHistory {
    SelfId: 12911691783651849817
    SubobjectId: 5617423602118761787
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 3619784886456415224
  Name: "Sphere"
  Transform {
    Location {
      X: 300.004578
      Y: -300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12911691783651849817
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5760915064523727563
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3619784886456415224
    SubobjectId: 14764661504024582298
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 11907364210584816875
  Name: "Sphere"
  Transform {
    Location {
      X: 300.0047
      Y: 300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12911691783651849817
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5760915064523727563
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11907364210584816875
    SubobjectId: 6621952732965201801
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 8239047874490334820
  Name: "StoreDisplay"
  Transform {
    Location {
      X: 245
      Y: 550
      Z: 410
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17267900532078282113
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
    SelfId: 8239047874490334820
    SubobjectId: 10127584182631929094
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 3133517331089498449
  Name: "StoreScriptClient"
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
  ParentId: 17267900532078282113
  UnregisteredParameters {
    Overrides {
      Name: "cs:STORE_EntryOverlay"
      AssetReference {
        Id: 4066051561278959340
      }
    }
    Overrides {
      Name: "cs:STORE_EntryGeo"
      AssetReference {
        Id: 14017068995717020871
      }
    }
    Overrides {
      Name: "cs:STORE_FilterListEntry"
      AssetReference {
        Id: 6261030993143217866
      }
    }
    Overrides {
      Name: "cs:STORE_FilterListEntry_Bottom"
      AssetReference {
        Id: 1318636056909266879
      }
    }
    Overrides {
      Name: "cs:STORE_CurrencyEntry"
      AssetReference {
        Id: 18348024407467395207
      }
    }
    Overrides {
      Name: "cs:_CosmeticStore"
      AssetReference {
        Id: 13503559449508526356
      }
    }
    Overrides {
      Name: "cs:ReliableEvents"
      AssetReference {
        Id: 11362820012534361795
      }
    }
    Overrides {
      Name: "cs:StoreRoot"
      ObjectReference {
        SelfId: 15968577037250973723
      }
    }
    Overrides {
      Name: "cs:Camera"
      ObjectReference {
        SelfId: 12911691783651849817
      }
    }
    Overrides {
      Name: "cs:StoreUIContainer"
      ObjectReference {
        SelfId: 14783742013657790731
      }
    }
    Overrides {
      Name: "cs:PreviewMesh"
      ObjectReference {
        SelfId: 12268615201591081170
      }
    }
    Overrides {
      Name: "cs:PreviewMesh2"
      ObjectReference {
        SelfId: 12075942955034430893
      }
    }
    Overrides {
      Name: "cs:BackButton"
      ObjectReference {
        SelfId: 4526402914534624545
      }
    }
    Overrides {
      Name: "cs:StoreGeoHolder"
      ObjectReference {
        SelfId: 1735507745032256188
      }
    }
    Overrides {
      Name: "cs:PageBackButton"
      ObjectReference {
        SelfId: 16463764271346323604
      }
    }
    Overrides {
      Name: "cs:PageNextButton"
      ObjectReference {
        SelfId: 2825614805128395685
      }
    }
    Overrides {
      Name: "cs:ButtonHolder"
      ObjectReference {
        SelfId: 18446471096097549392
      }
    }
    Overrides {
      Name: "cs:CurrencyDisplay"
      ObjectReference {
        SelfId: 2861350782748890552
      }
    }
    Overrides {
      Name: "cs:RotateMarkerTopLeft"
      ObjectReference {
        SelfId: 10139943804991680123
      }
    }
    Overrides {
      Name: "cs:RotateMarkerBottomRight"
      ObjectReference {
        SelfId: 2249160087112744332
      }
    }
    Overrides {
      Name: "cs:DefaultZoomMarker"
      ObjectReference {
        SelfId: 7365454903345479479
      }
    }
    Overrides {
      Name: "cs:HatZoomMarker"
      ObjectReference {
        SelfId: 14376372487039724757
      }
    }
    Overrides {
      Name: "cs:HeadZoomMarker"
      ObjectReference {
        SelfId: 11791958029843200469
      }
    }
    Overrides {
      Name: "cs:UpperZoomMarker"
      ObjectReference {
        SelfId: 17624024716710562599
      }
    }
    Overrides {
      Name: "cs:FeetZoomMarker"
      ObjectReference {
        SelfId: 11464536768361184742
      }
    }
    Overrides {
      Name: "cs:LowerZoomMarker"
      ObjectReference {
        SelfId: 10112801358866763072
      }
    }
    Overrides {
      Name: "cs:SwapMannequin"
      ObjectReference {
        SelfId: 12312248913900793817
      }
    }
    Overrides {
      Name: "cs:SwapText"
      ObjectReference {
        SelfId: 15387623722233427332
      }
    }
    Overrides {
      Name: "cs:UIMarkersAndPreviews"
      ObjectReference {
        SelfId: 3016723436740164089
      }
    }
    Overrides {
      Name: "cs:TypeFilterListHolder"
      ObjectReference {
        SelfId: 6248693275935275973
      }
    }
    Overrides {
      Name: "cs:FilterListHolder"
      ObjectReference {
        SelfId: 12342842787787294506
      }
    }
    Overrides {
      Name: "cs:PurchaseButton"
      ObjectReference {
        SelfId: 2686919243240322485
      }
    }
    Overrides {
      Name: "cs:MetaAbilityProgressionConstants_API"
      AssetReference {
        Id: 15718075383189814537
      }
    }
    Overrides {
      Name: "cs:STORE_CollapsibleFilterButtons"
      AssetReference {
        Id: 4874185373360533013
      }
    }
    Overrides {
      Name: "cs:ClearFiltersButton"
      ObjectReference {
        SelfId: 2003014273858288950
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
      Id: 7042383887810743384
    }
  }
  InstanceHistory {
    SelfId: 3133517331089498449
    SubobjectId: 15395255354003835443
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 10532566511821451299
  Name: "StoreScript"
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
  ParentId: 15968577037250973723
  UnregisteredParameters {
    Overrides {
      Name: "cs:StoreRoot"
      ObjectReference {
        SelfId: 15968577037250973723
      }
    }
    Overrides {
      Name: "cs:ReliableEvents"
      AssetReference {
        Id: 11362820012534361795
      }
    }
    Overrides {
      Name: "cs:MetaAbilityProgressionConstants_API"
      AssetReference {
        Id: 15718075383189814537
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
      Id: 9435702133784056885
    }
  }
  InstanceHistory {
    SelfId: 10532566511821451299
    SubobjectId: 7850235069594606401
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
Objects {
  Id: 1158489289414384323
  Name: "META_CosmeticStore_README"
  Transform {
    Location {
      X: -403.333344
      Y: 1145
      Z: 2985
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2393098310708211399
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3466292526065831602
    }
  }
  InstanceHistory {
    SelfId: 1158489289414384323
    SubobjectId: 17206377974403264929
    InstanceId: 5821724278744846916
    TemplateId: 1749998263944627932
  }
}
