Assets {
  Id: 11205740404607512447
  Name: "Custom Blue Glow"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 9656003190196354661
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          G: 0.116821066
          B: 0.36
          A: 1
        }
      }
      Overrides {
        Name: "color_lights"
        Color {
          R: 0.0400000215
          G: 0.351522863
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost"
        Float: 16.0197659
      }
    }
    Assets {
      Id: 9656003190196354661
      Name: "Glow - Orange"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_weap_modern_detail1_orange_001"
      }
    }
  }
}
