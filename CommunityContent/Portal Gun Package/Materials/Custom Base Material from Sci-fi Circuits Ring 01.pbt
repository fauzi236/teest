Assets {
  Id: 4706837415205227484
  Name: "Custom Base Material from Sci-fi Circuits Ring 01"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 10226205376015149312
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 3
          G: 0.799218059
          B: 0.479166985
          A: 1
        }
      }
      Overrides {
        Name: "color_accent"
        Color {
          R: 0.539999962
          G: 0.268211931
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost"
        Float: 28.0096493
      }
    }
    Assets {
      Id: 10226205376015149312
      Name: "Scrolling Circuits (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech_scrolling_001_wa"
      }
    }
  }
}
