Assets {
  Id: 3689071690559387843
  Name: "Portal Gun Package"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11221491115649443944
      Objects {
        Id: 11221491115649443944
        Name: "TemplateBundleDummy"
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 3831428023059438496
            }
            ReferencedAssets {
              Id: 18259160779358128695
            }
            ReferencedAssets {
              Id: 1898923182582433440
            }
            ReferencedAssets {
              Id: 14791692107155402439
            }
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "c94568a57a704331968480d0307996c3"
    OwnerAccountId: "f261f4bb05b44bb2bf465b8a8346491f"
    OwnerName: "WaveParadigm"
    Version: "1.0.0"
    Description: "The complete Manticore Science Portal Gun package. Use left click to place blue portals, and right click to place orange portals! You can see through them to the other side, and will preserve momentum as you cross through them.\r\n\r\nThe Portal Gun now has a custom setting: OnlyTeam90. If this is checked, only Static Meshes on Team 90 will be able to receive Portals. 90 is a random, non-valid team number chosen for this. The Portal Wall template included in this package is on Team 90, so you should use that setting when you Only want players to be able to place Portals on specific surfaces.\r\n\r\nAlternatively if you want the player to be able to place portals on most surfaces, there is also the No Portals Cube, which does not allow Portals regardless of the Portal Gun\'s setting. Additionally, the Portal Gun cannot place Portals on surfaces with teams 1 through 4 on them, if they are not on that team.\r\n\r\nAlso included is the Fizzler, a non-colliding box that, when walked through, destroys the user\'s portals.\r\n\r\nHave fun with the Portal Gun!"
  }
  SerializationVersion: 68
}
