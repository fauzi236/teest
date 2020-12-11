Assets {
  Id: 12741647917240780976
  Name: "EffectGrappleReady"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16287341591161343485
      Objects {
        Id: 16287341591161343485
        Name: "EffectGrappleReady"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8568336417442047963
        ChildIds: 9550167479052488046
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 9550167479052488046
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
        ParentId: 16287341591161343485
        ChildIds: 2869244674059342612
        ChildIds: 9275363291178268194
        ChildIds: 10941049541710220029
        UnregisteredParameters {
        }
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
        Id: 2869244674059342612
        Name: "Gun Weapon Reload Set 01 SFX"
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
        ParentId: 9550167479052488046
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunreloads:47"
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
            Id: 11279392096978883335
          }
          AudioBP {
            AutoPlay: true
            Transient: true
            Pitch: -244.157471
            Volume: 0.385781318
            Falloff: 3600
            Radius: 9999
          }
        }
      }
      Objects {
        Id: 9275363291178268194
        Name: "SciFi Airlock Pressure Release Steam 02 SFX"
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
        ParentId: 9550167479052488046
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 14188320572874635776
          }
          AutoPlay: true
          Transient: true
          Pitch: 338.645752
          Volume: 0.501416922
          Falloff: 3600
          Radius: 9999
        }
      }
      Objects {
        Id: 10941049541710220029
        Name: "SciFi Laser Powerup 01 SFX"
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
        ParentId: 9550167479052488046
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 7715718852997342337
          }
          AutoPlay: true
          Transient: true
          Pitch: 560.66626
          Volume: 0.501416922
          Falloff: 3600
          Radius: 9999
        }
      }
    }
    Assets {
      Id: 11279392096978883335
      Name: "Gun Weapon Reload Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_reloads_ref"
      }
    }
    Assets {
      Id: 14188320572874635776
      Name: "SciFi Airlock Pressure Release Steam 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_airlock_pressure_release_steam_02a_Cue_ref"
      }
    }
    Assets {
      Id: 7715718852997342337
      Name: "SciFi Laser Powerup 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_laser_powerup_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
