Assets {
  Id: 17877715327427437020
  Name: "Melee Half Circle Swing Effect (Blood)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10655105632778847111
      Objects {
        Id: 10655105632778847111
        Name: "Melee Half Circle Swing Effect (Blood)"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2319451802072964964
        UnregisteredParameters {
        }
        Lifespan: 0.8
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
        Id: 2319451802072964964
        Name: "Sword Swipe Half Circle VFX"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10655105632778847111
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.429999948
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 11
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 2.5
              Y: 1
              Z: 0.1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.35
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1.13564932
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
            Id: 860140904207434054
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
    }
    Assets {
      Id: 860140904207434054
      Name: "Sword Swipe Half Circle VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sword_swipe_01"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
