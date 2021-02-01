Name: "Map Post Processing"
RootId: 412060437820363298
Objects {
  Id: 11414745707209619649
  Name: "Skylight Adjustment Volume"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 50
      Y: 50
      Z: 50
    }
  }
  ParentId: 412060437820363298
  UnregisteredParameters {
    Overrides {
      Name: "bp:Skylight Object"
      ObjectReference {
        SelfId: 7155168770677928712
      }
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 5
    }
    Overrides {
      Name: "bp:Blend Duration"
      Float: 0
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
      Id: 1903351858187431298
    }
  }
}
Objects {
  Id: 15757687132648749780
  Name: "Sun Adjustment Volume"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 50
      Y: 50
      Z: 50
    }
  }
  ParentId: 412060437820363298
  UnregisteredParameters {
    Overrides {
      Name: "bp:Sun Object"
      ObjectReference {
        SelfId: 10505154200474359396
      }
    }
    Overrides {
      Name: "bp:Rotation"
      Rotator {
        Pitch: -90
      }
    }
    Overrides {
      Name: "bp:Blend Duration"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance Fadeout Percentage"
      Float: 0.1
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
      Id: 7786429434059921876
    }
  }
}
Objects {
  Id: 16099279379817078004
  Name: "Fog Adjustment Volume"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 50
      Y: 50
      Z: 50
    }
  }
  ParentId: 412060437820363298
  UnregisteredParameters {
    Overrides {
      Name: "bp:Fog Object"
      ObjectReference {
        SelfId: 15153267727398104925
      }
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 0
    }
    Overrides {
      Name: "bp:Falloff"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.62
        G: 0.90940392
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Absorption Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evolumetype:0"
      }
    }
    Overrides {
      Name: "bp:Blend Duration"
      Float: 0
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
      Id: 8497683954571070335
    }
  }
}
