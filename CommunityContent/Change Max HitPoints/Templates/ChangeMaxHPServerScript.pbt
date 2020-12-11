Assets {
  Id: 13861151268451932439
  Name: "ChangeMaxHPServerScript"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1092700354736012351
      Objects {
        Id: 1092700354736012351
        Name: "ChangeMaxHPServerScript"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "cs:MaxHealth"
            Int: 200
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
            Id: 175041021462562753
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
    Description: "This must be placed in default or server context.\r\nEvery player that joins the game will have max hitpoints changed by the custom property on the script"
  }
  SerializationVersion: 68
  DirectlyPublished: true
}
