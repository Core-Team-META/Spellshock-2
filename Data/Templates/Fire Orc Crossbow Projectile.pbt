Assets {
  Id: 3765999754692721073
  Name: "Fire Orc Crossbow Projectile"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11990236603190766262
      Objects {
        Id: 11990236603190766262
        Name: "Fire Orc Crossbow Projectile"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2609080772977482178
        ChildIds: 7496486220800097125
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
        Id: 2609080772977482178
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
        ParentId: 11990236603190766262
        ChildIds: 8881112585405621759
        ChildIds: 12061702936157713555
        ChildIds: 8581022143484869012
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
        Id: 8881112585405621759
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            Z: -4.30541945
          }
          Rotation {
          }
          Scale {
            X: 0.0219315905
            Y: 0.0219327249
            Z: 0.439144075
          }
        }
        ParentId: 2609080772977482178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14793205094176453575
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
            Float: 0.318303674
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
        Id: 12061702936157713555
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.00387573242
            Y: -0.000183105469
            Z: -18.621336
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.19528295e-05
            Roll: 180
          }
          Scale {
            X: 0.0178386271
            Y: 0.0911780521
            Z: 0.354507536
          }
        }
        ParentId: 2609080772977482178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.23219423
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17763375775449008280
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
        Id: 8581022143484869012
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
        ParentId: 2609080772977482178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1009636138000564291
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73
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
        Id: 7496486220800097125
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
        ParentId: 11990236603190766262
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 11990236603190766262
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
      Id: 1009636138000564291
      Name: "Core Glow"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 675563715440209277
        ParameterOverrides {
          Overrides {
            Name: "color"
            Color {
              R: 0.770833313
              G: 0.418311417
              A: 1
            }
          }
          Overrides {
            Name: "emissive_boost"
            Float: 8.01551151
          }
        }
      }
    }
    Assets {
      Id: 675563715440209277
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 17763375775449008280
      Name: "Custom Burning Wood"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 1512708355930270667
        ParameterOverrides {
          Overrides {
            Name: "embererode"
            Float: 0.771336
          }
          Overrides {
            Name: "asherode"
            Float: 0
          }
          Overrides {
            Name: "embersoftness"
            Float: 1
          }
        }
      }
    }
    Assets {
      Id: 1512708355930270667
      Name: "Burning Wood"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_burning_erode"
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
    Assets {
      Id: 14793205094176453575
      Name: "Rock Obsidian 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fresnel_rock_obsidian_001_uv"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
IncludesAllDependencies: true
