Assets {
  Id: 2899752978160642484
  Name: "Portal - Blue"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8480922337722218562
      Objects {
        Id: 8480922337722218562
        Name: "Portal - Blue"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 806275737801738007
        ChildIds: 3506464506469523713
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 6438897485942450279
            }
          }
          Overrides {
            Name: "cs:Trigger:isrep"
            Bool: true
          }
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
        Id: 806275737801738007
        Name: "PortalController"
        Transform {
          Location {
            X: -1019.16162
            Y: 337.636566
            Z: -485.350372
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8480922337722218562
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 6438897485942450279
            }
          }
          Overrides {
            Name: "cs:Portal"
            ObjectReference {
              SubObjectId: 10164046694144314043
            }
          }
          Overrides {
            Name: "cs:LinkedPortal"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:SFX"
            AssetReference {
              Id: 15247013443701797818
            }
          }
          Overrides {
            Name: "cs:LinkedPortal:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Trigger:isrep"
            Bool: true
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
            Id: 10292413317774143572
          }
        }
      }
      Objects {
        Id: 3506464506469523713
        Name: "Pivot"
        Transform {
          Location {
            X: 35
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8480922337722218562
        ChildIds: 6438897485942450279
        ChildIds: 12221770916897881046
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
        Id: 6438897485942450279
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.54756284
            Y: 2.43351889
            Z: 4.27489471
          }
        }
        ParentId: 3506464506469523713
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
        Id: 12221770916897881046
        Name: "ClientContext"
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
        ParentId: 3506464506469523713
        ChildIds: 17253169814184523207
        ChildIds: 10164046694144314043
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
        Id: 17253169814184523207
        Name: "PortalClientController"
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
        ParentId: 12221770916897881046
        UnregisteredParameters {
          Overrides {
            Name: "cs:Controller"
            ObjectReference {
              SubObjectId: 806275737801738007
            }
          }
          Overrides {
            Name: "cs:Portal"
            ObjectReference {
              SubObjectId: 10164046694144314043
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 6438897485942450279
            }
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
            Id: 7170425760083408211
          }
        }
      }
      Objects {
        Id: 10164046694144314043
        Name: "Portal"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.4
            Z: 0.6
          }
        }
        ParentId: 12221770916897881046
        UnregisteredParameters {
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:14"
            }
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0.171731934
          }
          Overrides {
            Name: "bp:Portal Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.425
              G: 0.420000017
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.277
              G: 0.31
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 1
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 26.9593067
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              R: 0.99
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.052317787
              B: 0.789999962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Live Capture"
            Bool: true
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 1
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 2
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Capture Resolution"
            Enum {
              Value: "mc:ecaptureresolution:newenumerator2"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 12122894007005947078
          }
        }
      }
    }
    Assets {
      Id: 12122894007005947078
      Name: "Portal VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_portal"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
