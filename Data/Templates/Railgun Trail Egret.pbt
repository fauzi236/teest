Assets {
  Id: 7745558120664416885
  Name: "Railgun Trail Egret"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5445494803744645023
      Objects {
        Id: 5445494803744645023
        Name: "Railgun Trail Egret"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10119939899464285118
        ChildIds: 793208066629883453
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
        Id: 793208066629883453
        Name: "Magic Projectile VFX"
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
            Name: "bp:color"
            Color {
              R: 1
              G: 0.996357679
              B: 0.45
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 14.4094486
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.74450326
              G: 0.77
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost"
            Float: 18.661417
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.85795283
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.39181089
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.26830232
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
            Id: 15917324277267578461
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
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
              R: 1
              G: 0.952649057
              B: 0.45
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              R: 0.809999943
              G: 0.788543046
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
              R: 1
              G: 0.978476822
              B: 0.87
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
              R: 1
              G: 0.968211949
              B: 0.7
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
      Id: 15917324277267578461
      Name: "Magic Projectile VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_magic_projectile"
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
