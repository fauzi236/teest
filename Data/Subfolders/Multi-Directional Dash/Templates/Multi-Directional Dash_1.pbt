Assets {
  Id: 13208474315628887063
  Name: "Multi-Directional Dash"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7162146102760156559
      Objects {
        Id: 7162146102760156559
        Name: "Multi-Directional Dash"
        Transform {
          Scale {
            X: 1.26033854
            Y: 1.26033854
            Z: 1.26033854
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15042215097321647787
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 15042215097321647787
        Name: "DashServerExperimental"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.7934376
            Y: 0.7934376
            Z: 0.7934376
          }
        }
        ParentId: 7162146102760156559
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 7162146102760156559
            }
          }
          Overrides {
            Name: "cs:AllowSpeedStacking"
            Bool: true
          }
          Overrides {
            Name: "cs:CanBoostUpDown"
            Bool: true
          }
          Overrides {
            Name: "cs:CanBoostLeftRight"
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
            Id: 14898762562502039885
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
    Description: "This is a simple ability that allows the player to hold (W,A,S,D,SPACE,CTRL) and \"dash\" in that direction.\r\n\r\nThis is an ability meant to be on an equipment.\r\n\r\nv1.1: Fixed an issue where the player needs to cast the ability in order to be able to dash"
  }
  SerializationVersion: 68
  DirectlyPublished: true
}
