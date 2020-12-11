Assets {
  Id: 14348267126884690595
  Name: "Simple Jump Pad"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3782144759917867121
      Objects {
        Id: 3782144759917867121
        Name: "Simple Jump Pad"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 301794710571256999
        ChildIds: 7186532850750995205
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
        Id: 301794710571256999
        Name: "Coral Table 01"
        Transform {
          Location {
            X: -168.712677
            Y: 719.391846
            Z: 11.6402473
          }
          Rotation {
          }
          Scale {
            X: 1.68973136
            Y: 1.68973136
            Z: 0.4772048
          }
        }
        ParentId: 3782144759917867121
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16051309832935747360
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              B: 0.385554552
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
            Id: 5357997904691281152
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
        Id: 7186532850750995205
        Name: "Trigger"
        Transform {
          Location {
            X: -162.129272
            Y: 720.708252
            Z: 55.7903061
          }
          Rotation {
          }
          Scale {
            X: 1.55780756
            Y: 1.77115691
            Z: 0.235272273
          }
        }
        ParentId: 3782144759917867121
        ChildIds: 6847044764533376544
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
        Id: 6847044764533376544
        Name: "JumpScript"
        Transform {
          Location {
            Y: 712.391235
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7186532850750995205
        ChildIds: 12288457722369789029
        ChildIds: 7499210112112304713
        UnregisteredParameters {
          Overrides {
            Name: "cs:JumpPower"
            Int: 5
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
            Id: 3317617005132826689
          }
        }
      }
      Objects {
        Id: 12288457722369789029
        Name: "Group"
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
        ParentId: 6847044764533376544
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
        Id: 7499210112112304713
        Name: "Group"
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
        ParentId: 6847044764533376544
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
    }
    Assets {
      Id: 5357997904691281152
      Name: "Column Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_column_bottom_001"
      }
    }
    Assets {
      Id: 16051309832935747360
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Simple jump pad-- \r\n\r\nJust drop anywhere in your project. \r\nYou can change how strong the jump power is in the script\'s custom property or in the script itself. "
  }
  SerializationVersion: 68
  DirectlyPublished: true
}
