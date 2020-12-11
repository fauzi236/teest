Assets {
  Id: 14524411997713885288
  Name: "EffectGrappleEnd"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 774321798048480575
      Objects {
        Id: 774321798048480575
        Name: "EffectGrappleEnd"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8568336417442047963
        ChildIds: 4259987066422280650
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
        Id: 4259987066422280650
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
        ParentId: 774321798048480575
        ChildIds: 2505647795575328409
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
        Id: 2505647795575328409
        Name: "Meta SciFi Glitched Debuff 01 SFX"
        Transform {
          Location {
            X: -6.10351563e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4259987066422280650
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
            Id: 8690755887340945452
          }
          AutoPlay: true
          Transient: true
          Pitch: -549.435425
          Volume: 0.963959277
          Falloff: 3600
          Radius: 9999
        }
      }
    }
    Assets {
      Id: 8690755887340945452
      Name: "Meta SciFi Glitched Debuff 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_meta_scifi_glitched_debuff_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
