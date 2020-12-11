Assets {
  Id: 3697948147588436895
  Name: "Lightning Projectile"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 375667140486393116
      Objects {
        Id: 375667140486393116
        Name: "Lightning Projectile"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8568336417442047963
        ChildIds: 13120733642047393921
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
        Id: 13120733642047393921
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
        ParentId: 375667140486393116
        ChildIds: 8894552110651630308
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 8894552110651630308
        Name: "Multicast Beam VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 13120733642047393921
        UnregisteredParameters {
          Overrides {
            Name: "bp:Horizontal Spread"
            Float: 0
          }
          Overrides {
            Name: "bp:Vertical Spread"
            Float: 0
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              G: 0.0529800393
              B: 0.799999952
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tertiary Color"
            Color {
              R: 0.94
              G: 0.957086086
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.459999979
              G: 0.581589282
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spawn Rate"
            Float: 5.63266
          }
          Overrides {
            Name: "bp:Use Min Distance As Beam Start"
            Bool: true
          }
          Overrides {
            Name: "bp:Looping"
            Bool: true
          }
          Overrides {
            Name: "bp:Use Burst"
            Bool: true
          }
          Overrides {
            Name: "bp:Burst Count Min"
            Int: 0
          }
          Overrides {
            Name: "bp:Beam Width"
            Float: 10
          }
          Overrides {
            Name: "bp:Beam Appearance"
            Enum {
              Value: "mc:ebeamtexturetype:1"
            }
          }
          Overrides {
            Name: "bp:Texture Scale"
            Float: 1.26889372
          }
          Overrides {
            Name: "bp:Texture Noise Speed"
            Float: 1
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
            Id: 7618776374137798563
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
    }
    Assets {
      Id: 7618776374137798563
      Name: "Multicast Beam VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_MulticastBeam"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
