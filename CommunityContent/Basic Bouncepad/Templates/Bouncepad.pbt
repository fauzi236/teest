Assets {
  Id: 17244177012852806280
  Name: "Bouncepad"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14493650857432955036
      Objects {
        Id: 14493650857432955036
        Name: "Bouncepad"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8568336417442047963
        ChildIds: 16711845717072023383
        ChildIds: 14375072098933497255
        ChildIds: 439209519902064422
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
        Id: 16711845717072023383
        Name: "Bouncepad"
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
        ParentId: 14493650857432955036
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 14152003907226147547
          }
        }
      }
      Objects {
        Id: 14375072098933497255
        Name: "Magic Swirl Element Volume"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14493650857432955036
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 28.6649532
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.38370049
          }
          Overrides {
            Name: "bp:Density"
            Float: 6.52215099
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.0597349405
              G: 0.820000052
              A: 1
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Z: 1000
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.043443948
              B: 0.820000052
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
            Id: 4778575837916352693
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 439209519902064422
        Name: "Gem - Round Polished"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 0.25
          }
        }
        ParentId: 14493650857432955036
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3409046968211885350
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
            Id: 11791905382411891399
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
    }
    Assets {
      Id: 4778575837916352693
      Name: "Magic Swirl Element Volume"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_magic_swirl_element_volume_vfx"
      }
    }
    Assets {
      Id: 11791905382411891399
      Name: "Gem - Round Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_round_polished_001"
      }
    }
    Assets {
      Id: 3409046968211885350
      Name: "Metal Abstract Tech Panel 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_abstract_tech_panel_002_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "This is my first bouncepad."
  }
  SerializationVersion: 68
  DirectlyPublished: true
}
