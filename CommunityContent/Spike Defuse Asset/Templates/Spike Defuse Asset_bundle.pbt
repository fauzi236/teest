Assets {
  Id: 10434799215938580200
  Name: "Spike Defuse Asset"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17683621505085299750
      Objects {
        Id: 17683621505085299750
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
              Id: 1899232333726393617
            }
            ReferencedAssets {
              Id: 4449681462190961075
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
    Id: "3ab0e787af694397b17a9a72219cc7f6"
    OwnerAccountId: "d97586e1f850481da13ee26d5cbddc02"
    OwnerName: "Chris"
    Version: "1.2.0"
    Description: "This is a spike, for use in disarm/defuse style games.\r\n\r\nIt is a weapon that, when used, plants a spike in the world.\r\n\r\nIf left on its own, it explodes after a set amount of time.\r\n\r\nIf interacted with, it can be defused.\r\n\r\nAlso includes a sample implementation, for hooking it into game logic!"
  }
  SerializationVersion: 68
}
