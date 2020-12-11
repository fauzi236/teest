Assets {
  Id: 9744634565871718623
  Name: "Transparent Door"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4575466263834246904
      Objects {
        Id: 4575466263834246904
        Name: "Transparent Door"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15677798099966156264
        ChildIds: 5073827134318319704
        ChildIds: 15642386580653303332
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
        Id: 5073827134318319704
        Name: "Door"
        Transform {
          Location {
            Y: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4575466263834246904
        ChildIds: 8828632528267098540
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Door"
        }
      }
      Objects {
        Id: 8828632528267098540
        Name: "Geo"
        Transform {
          Location {
            Y: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5073827134318319704
        ChildIds: 2141458999270322047
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
        Id: 2141458999270322047
        Name: "Transparent Door"
        Transform {
          Location {
            Y: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8828632528267098540
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12236952439763004730
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15807707017528813013
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
        CoreMesh {
          MeshAsset {
            Id: 17303309681098839925
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
        Id: 15642386580653303332
        Name: "Trigger"
        Transform {
          Location {
            X: 80
            Y: 30
            Z: 170
          }
          Rotation {
          }
          Scale {
            X: 2.25
            Y: 2
            Z: 3.25
          }
        }
        ParentId: 4575466263834246904
        ChildIds: 6502184549496116231
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
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
        Id: 6502184549496116231
        Name: "DoorScript"
        Transform {
          Location {
            X: -10659.1484
            Y: -1180.00024
            Z: 362.562531
          }
          Rotation {
            Yaw: -4.78113143e-05
          }
          Scale {
            X: 0.848541081
            Y: 1.49999988
            Z: 2.75
          }
        }
        ParentId: 15642386580653303332
        UnregisteredParameters {
          Overrides {
            Name: "cs:Door"
            ObjectReference {
              SubObjectId: 5073827134318319704
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
            Id: 8371913440673703395
          }
        }
      }
    }
    Assets {
      Id: 17303309681098839925
      Name: "Whitebox Door 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_door_001"
      }
    }
    Assets {
      Id: 12236952439763004730
      Name: "Glass 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_refrac_001"
      }
    }
    Assets {
      Id: 15807707017528813013
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Transparent Door with total fuctionality."
  }
  SerializationVersion: 68
  DirectlyPublished: true
}
