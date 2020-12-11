Assets {
  Id: 10608395923685185439
  Name: "Custom Base Material from Sci-fi Circuits Ring 03"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 258847438767374837
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.546
          G: 0.569
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "color_lights"
        Color {
          R: 5
          G: 5
          B: 9
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost"
        Float: 27.2460461
      }
      Overrides {
        Name: "vert_scroll"
        Float: 0.5
      }
    }
    Assets {
      Id: 258847438767374837
      Name: "Scrolling Circuits (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech_scrolling_001_wa"
      }
    }
  }
}
