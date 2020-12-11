Assets {
  Id: 13075307128911896398
  Name: "Epmty Slot"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14632630587942784847
      Objects {
        Id: 14632630587942784847
        Name: "Epmty Slot"
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
            Name: "cs:Icon"
            AssetReference {
              Id: 10571500252027593587
            }
          }
          Overrides {
            Name: "cs:Title"
            String: "Empty Slot"
          }
          Overrides {
            Name: "cs:Des"
            String: "Nothing Here...."
          }
          Overrides {
            Name: "cs:color"
            Color {
              R: 0.93
              G: 1
              B: 0.955496669
              A: 1
            }
          }
          Overrides {
            Name: "cs:drop"
            AssetReference {
              Id: 13075307128911896398
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
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 8859042298402026873
          }
        }
      }
    }
    Assets {
      Id: 10571500252027593587
      Name: "Icon Close"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Close"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
