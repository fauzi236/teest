Assets {
  Id: 1103129018896175674
  Name: "White Floor"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 4273071321586923373
    ParameterOverrides {
      Overrides {
        Name: "color_accent"
        Color {
          R: 0.1
          G: 0.1
          B: 0.1
          A: 1
        }
      }
      Overrides {
        Name: "u_tiles"
        Float: 2
      }
      Overrides {
        Name: "v_tiles"
        Float: 2
      }
      Overrides {
        Name: "scale_m"
        Float: 2
      }
    }
    Assets {
      Id: 4273071321586923373
      Name: "Grid Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "grid_blue_001"
      }
    }
  }
}
