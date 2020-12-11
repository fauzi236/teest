Assets {
  Id: 1798248075854705404
  Name: "Custom Glow"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 2569436555492380995
    ParameterOverrides {
      Overrides {
        Name: "glow intensity"
        Float: 50
      }
      Overrides {
        Name: " clear coat roughness"
        Float: 0.1
      }
      Overrides {
        Name: "specular rolloff"
        Float: 1
      }
      Overrides {
        Name: "texture scale"
        Float: 3.26977277
      }
      Overrides {
        Name: "pulse speed"
        Float: 1.5
      }
      Overrides {
        Name: "fresnelexp"
        Float: 2
      }
      Overrides {
        Name: "metallic"
        Float: 0.464015394
      }
    }
    Assets {
      Id: 2569436555492380995
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
      }
    }
  }
}
