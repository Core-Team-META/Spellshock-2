Name: "Kurtis"
RootId: 14196328492702673705
Objects {
  Id: 1978074222470057561
  Name: "SS2_COSMETICS_SHOP"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14196328492702673705
  TemplateInstance {
    ParameterOverrideMap {
      key: 7417665520069980251
      value {
        Overrides {
          Name: "Name"
          String: "SS2_COSMETICS_SHOP"
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
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    TemplateAsset {
      Id: 1749998263944627932
    }
  }
}
Objects {
  Id: 5763622543987818276
  Name: "CosmeticStore"
  Transform {
    Location {
      X: -35780
      Y: 24160
      Z: 6910
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14196328492702673705
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "CosmeticStore"
  }
}
