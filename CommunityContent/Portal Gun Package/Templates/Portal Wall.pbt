Assets {
  Id: 10795641925549662918
  Name: "Portal Wall"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11504177081492321530
      Objects {
        Id: 11504177081492321530
        Name: "PortalWall"
        Transform {
          Scale {
            X: 7
            Y: 0.5
            Z: 10
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15049878098362046925
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
            Id: 12095835209017042614
          }
          Teams {
            TeamInt: 90
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
