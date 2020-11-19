Assets {
  Id: 16941705711145073364
  Name: "Elf Crossbow Projectile"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3964897153385329264
      Objects {
        Id: 3964897153385329264
        Name: "Elf Crossbow Projectile"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 18115256887257858538
        ChildIds: 7414490753209444339
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 18115256887257858538
        Name: "Group"
        Transform {
          Location {
            X: 27.420166
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3964897153385329264
        ChildIds: 2280101487336209599
        ChildIds: 15554558198983574063
        ChildIds: 17690412793293871236
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
        Id: 2280101487336209599
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.00389289856
            Y: -0.000183105469
            Z: 18.7463341
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: 180
          }
          Scale {
            X: 0.0155048938
            Y: 0.0625673085
            Z: 0.121841826
          }
        }
        ParentId: 18115256887257858538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.137256965
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.209020078
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
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
            Id: 2635330027741249494
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15554558198983574063
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.00387573242
            Y: -0.000183105469
            Z: -18.621336
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.0178386271
            Y: 0.0911780521
            Z: 0.354507536
          }
        }
        ParentId: 18115256887257858538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 244066850900665391
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.561000049
              G: 0.561000049
              B: 0.561000049
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
            Id: 2635330027741249494
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17690412793293871236
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            Z: -4.30541945
          }
          Rotation {
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.0219315905
            Y: 0.0219327249
            Z: 0.439144075
          }
        }
        ParentId: 18115256887257858538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7663308268157147922
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.18806064
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.168841392
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
            Id: 11076240285386210842
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7414490753209444339
        Name: "BulletClient"
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
        ParentId: 3964897153385329264
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 3964897153385329264
            }
          }
          Overrides {
            Name: "cs:WhizbySound"
            AssetReference {
              Id: 3144871937647846964
            }
          }
          Overrides {
            Name: "cs:MaxWhizbyDistance"
            Float: 1000
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
            Id: 11481617001287633814
          }
        }
      }
    }
    Assets {
      Id: 3144871937647846964
      Name: "Whizby Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 13337628279148938722
          Objects {
            Id: 13337628279148938722
            Name: "Whizby Sound"
            Transform {
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
            AudioInstance {
              AudioAsset {
                Id: 384250229741832731
              }
              AutoPlay: true
              Transient: true
              Volume: 1
              Falloff: 4000
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 384250229741832731
      Name: "Gunshot Bullet Flyby Passby Whiz 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bullet_flyby_02_Cue_ref"
      }
    }
    Assets {
      Id: 11481617001287633814
      Name: "BulletClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n\tSpawns whizby sound as the projectile flies through a player.\r\n ]]\r\n\r\n -- Internal custom properties\r\nlocal COMPONENT_ROOT = script:GetCustomProperty(\"ComponentRoot\"):WaitForObject()\r\nlocal WHIZBY_SOUND = script:GetCustomProperty(\"WhizbySound\")\r\nlocal MAX_WHIZBY_DISTANCE = script:GetCustomProperty(\"MaxWhizbyDistance\")\r\n\r\n-- Constant variables\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\nTask.Wait()\r\n\r\n-- Variables\r\nlocal lastPosition = COMPONENT_ROOT:GetWorldPosition()\r\n\r\n-- Detects when to spawn the whizby sound\r\nfunction UpdateProjectile()\r\n\tlocal startPosition = lastPosition\r\n\tlocal endPosition = COMPONENT_ROOT:GetWorldPosition()\r\n\r\n\tif WHIZBY_SOUND then\r\n\t\tlocal playerStartOffset = LOCAL_PLAYER:GetWorldPosition() - startPosition\r\n\t\tlocal playerEndOffset = LOCAL_PLAYER:GetWorldPosition() - endPosition\r\n\t\tlocal shotOffset = endPosition - startPosition\r\n\r\n\t\tif playerStartOffset .. shotOffset > 0.0 and playerEndOffset .. shotOffset < 0.0 then\r\n\t\t\tlocal cross = playerStartOffset ^ shotOffset\r\n\t\t\tlocal perpendicularDistance = cross.size / shotOffset.size\r\n\r\n\t\t\tif perpendicularDistance < MAX_WHIZBY_DISTANCE then\r\n\t\t\t\tlocal closestPoint = startPosition + shotOffset:GetNormalized() * (shotOffset:GetNormalized() .. playerStartOffset)\r\n\t\t\t\tWorld.SpawnAsset(WHIZBY_SOUND, {position = closestPoint})\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\n\r\n\tlastPosition = endPosition\r\nend\r\n\r\nfunction Tick()\r\n\tUpdateProjectile()\r\nend\r\n"
      }
    }
    Assets {
      Id: 7663308268157147922
      Name: "Bark Dead 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_dead_001_uv"
      }
    }
    Assets {
      Id: 11076240285386210842
      Name: "Prism - 5-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_pentagon_001"
      }
    }
    Assets {
      Id: 244066850900665391
      Name: "RedFeatherBottom"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 1781535275264321496
        ParameterOverrides {
          Overrides {
            Name: "rotate_material"
            Float: 180
          }
          Overrides {
            Name: "color_secondary"
            Color {
              R: 0.0220000017
              G: 0.00480794627
              A: 1
            }
          }
          Overrides {
            Name: "color"
            Color {
              R: 0.2
              A: 1
            }
          }
          Overrides {
            Name: "gradient_color"
            Color {
              R: 0.303
              G: 0.303
              B: 0.303
              A: 1
            }
          }
          Overrides {
            Name: "gradient_shift"
            Float: 0
          }
          Overrides {
            Name: "gradient_falloff"
            Float: 1
          }
          Overrides {
            Name: "gradient_direction"
            Vector {
              Z: -1
            }
          }
        }
      }
    }
    Assets {
      Id: 1781535275264321496
      Name: "Wallpaper Chevron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_wallpaper_004"
      }
    }
    Assets {
      Id: 14629909211943041809
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 2635330027741249494
      Name: "Diamond - 6-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_6_sided_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
IncludesAllDependencies: true
