Assets {
  Id: 913237667239109633
  Name: "Fizzler"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3860221052445352444
      Objects {
        Id: 3860221052445352444
        Name: "Fizzler"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1369499249183295394
        ChildIds: 15317025919791908776
        ChildIds: 9166016917077958261
        ChildIds: 2245630130731177488
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 15317025919791908776
        Name: "FizzleSFX"
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
        ParentId: 3860221052445352444
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 5454905162578359061
          }
          Pitch: -31.9431152
          Volume: 1
          Falloff: 3600
          Radius: 800
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 9166016917077958261
        Name: "Visual"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 11.7976198
            Z: 13
          }
        }
        ParentId: 3860221052445352444
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13579847763749426614
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.6
              G: 0.6
              B: 0.6
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 2245630130731177488
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 11.7976198
            Z: 13
          }
        }
        ParentId: 3860221052445352444
        ChildIds: 734284835752754127
        UnregisteredParameters {
        }
        WantsNetworking: true
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
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 734284835752754127
        Name: "Fizzler"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.0769230798
            Z: 0.0769230798
          }
        }
        ParentId: 2245630130731177488
        UnregisteredParameters {
          Overrides {
            Name: "cs:SFX"
            ObjectReference {
              SubObjectId: 15317025919791908776
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
            Id: 17338000470654057141
          }
        }
      }
    }
    Assets {
      Id: 5454905162578359061
      Name: "Laser Sword SciFi Activate 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_lasersword_activate_01_Cue_ref"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 13579847763749426614
      Name: "Glitchy Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_hologram"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "The complete Manticore Science Portal Gun package. Use left click to place blue portals, and right click to place orange portals! You can see through them to the other side, and will preserve momentum as you cross through them.\r\n\r\nThe Portal Gun now has a custom setting: OnlyTeam90. If this is checked, only Static Meshes on Team 90 will be able to receive Portals. 90 is a random, non-valid team number chosen for this. The Portal Wall template included in this package is on Team 90, so you should use that setting when you Only want players to be able to place Portals on specific surfaces.\r\n\r\nAlternatively if you want the player to be able to place portals on most surfaces, there is also the No Portals Cube, which does not allow Portals regardless of the Portal Gun\'s setting. Additionally, the Portal Gun cannot place Portals on surfaces with teams 1 through 4 on them, if they are not on that team.\r\n\r\nAlso included is the Fizzler, a non-colliding box that, when walked through, destroys the user\'s portals.\r\n\r\nHave fun with the Portal Gun!"
  }
  SerializationVersion: 68
  DirectlyPublished: true
}
