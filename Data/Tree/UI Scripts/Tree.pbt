Name: "UI Scripts"
RootId: 2182911302899227888
Objects {
  Id: 1450419042999387635
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
  ParentId: 2182911302899227888
  ChildIds: 179159324718384714
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
  Id: 179159324718384714
  Name: "META_PerkShop_Client"
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
  ParentId: 1450419042999387635
  UnregisteredParameters {
    Overrides {
      Name: "cs:ORC_PERK_SHOP_TRIGGER"
      ObjectReference {
        SelfId: 8179034407157657116
      }
    }
    Overrides {
      Name: "cs:ORC_PERK_SHOP_LEAVE_TRIGGER"
      ObjectReference {
        SelfId: 11170131055330862764
      }
    }
    Overrides {
      Name: "cs:ELF_PERK_SHOP_TRIGGER"
      ObjectReference {
        SelfId: 7697366252771648917
      }
    }
    Overrides {
      Name: "cs:ELF_PERK_SHOP_LEAVE_TRIGGER"
      ObjectReference {
        SelfId: 1344518710125391134
      }
    }
    Overrides {
      Name: "cs:PERK_SHOP_CONTAINER"
      ObjectReference {
        SelfId: 13526460874545008651
      }
    }
    Overrides {
      Name: "cs:CLOSE_BUTTON"
      ObjectReference {
        SelfId: 9311735215209391115
      }
    }
    Overrides {
      Name: "cs:SFX_UI_OpenInventoryPanel"
      AssetReference {
        Id: 15148209995605876065
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
      Id: 2142366919925824805
    }
  }
}
Objects {
  Id: 17727698012804957621
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
  ParentId: 2182911302899227888
  ChildIds: 1811246737151217893
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 1811246737151217893
  Name: "META_Perk_Shop"
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
  ParentId: 17727698012804957621
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 7070018317375265854
    }
  }
}
