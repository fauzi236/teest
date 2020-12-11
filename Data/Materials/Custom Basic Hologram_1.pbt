Assets {
  Id: 13778927883189695898
  Name: "Custom Basic Hologram"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 16051309832935747360
    ParameterOverrides {
      Overrides {
        Name: "flicker intensity"
        Float: 10
      }
      Overrides {
        Name: "flicker min"
        Float: 0.0264739264
      }
      Overrides {
        Name: "flicker speed"
        Float: 0
      }
    }
    Assets {
      Id: 16051309832935747360
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
  }
}
