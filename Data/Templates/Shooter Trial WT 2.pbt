Assets {
  Id: 1462321331707773980
  Name: "Shooter Trial WT 2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5445494803744645023
      Objects {
        Id: 5445494803744645023
        Name: "Shooter Trial WT 2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8568336417442047963
        ChildIds: 1742336062534961517
        ChildIds: 4351531772773339920
        UnregisteredParameters {
        }
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
        Id: 1742336062534961517
        Name: "Railgun Projectile"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 5445494803744645023
        UnregisteredParameters {
          Overrides {
            Name: "bp:ColorB"
            Color {
              R: 0.352185369
              G: 1
              B: 0.329999983
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              R: 0.298039228
              G: 1
              B: 0.10980393
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2.2192502
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.763851702
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.679006577
              G: 1
              B: 0.63
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.15
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
            Id: 17977280587505271142
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 4351531772773339920
        Name: "Distortion Ring Trail VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 5445494803744645023
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 1.66645682
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.770393729
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.825659394
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.298039228
              G: 1
              B: 0.10980393
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
        Blueprint {
          BlueprintAsset {
            Id: 15197103679429869035
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
      Id: 17977280587505271142
      Name: "Basic Projectile Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_basic_projectile_trail"
      }
    }
    Assets {
      Id: 15197103679429869035
      Name: "Distortion Ring Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_distortion_trail"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
