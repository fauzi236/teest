Assets {
  Id: 14247023857704930162
  Name: "Custom Emissive Glow Transparent"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 5655618805335063235
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 5.3436
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.992156923
          G: 0.976470649
          B: 0.768627524
          A: 1
        }
      }
    }
    Assets {
      Id: 5655618805335063235
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
