Assets {
  Id: 683761725017635015
  Name: "Trap_Spitter"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Amount"
        Float: 50
      }
      Overrides {
        Name: "cs:Occurrence_Time"
        Float: 1
      }
      Overrides {
        Name: "cs:Active_Time"
        Float: 0
      }
      Overrides {
        Name: "cs:Deactive_Time"
        Float: 0
      }
      Overrides {
        Name: "cs:Trigger"
        ObjectReference {
          SelfId: 12857445731791168447
        }
      }
      Overrides {
        Name: "cs:Root"
        ObjectReference {
          SelfId: 17449932991913578701
        }
      }
      Overrides {
        Name: "cs:Impact_Effect"
        AssetReference {
          Id: 10190295064405951269
        }
      }
      Overrides {
        Name: "cs:Activate_SFX"
        AssetReference {
          Id: 14101167308068293679
        }
      }
      Overrides {
        Name: "cs:Deactivate_SFX"
        AssetReference {
          Id: 14542956551008373324
        }
      }
      Overrides {
        Name: "cs:Impact_SFX"
        AssetReference {
          Id: 5310974078393204640
        }
      }
      Overrides {
        Name: "cs:CombatWrapAPI"
        AssetReference {
          Id: 5584249133191833858
        }
      }
      Overrides {
        Name: "cs:EventSetUp"
        AssetReference {
          Id: 7590394335736721718
        }
      }
      Overrides {
        Name: "cs:Type"
        String: "Spitter"
      }
      Overrides {
        Name: "cs:GameManager_DataReader"
        AssetReference {
          Id: 11557698293725642091
        }
      }
      Overrides {
        Name: "cs:Amount:tooltip"
        String: "The Damage/effect amount"
      }
      Overrides {
        Name: "cs:Active_Time:tooltip"
        String: "Length of item being active. if less then 0.1 item will not automatically deactivate"
      }
      Overrides {
        Name: "cs:Deactive_Time:tooltip"
        String: "length of time of being deactive.  if less then 0.1 item will not automatically Activate"
      }
      Overrides {
        Name: "cs:Occurrence_Time:tooltip"
        String: "How Offten the effect will occur"
      }
    }
  }
  SerializationVersion: 92
}
