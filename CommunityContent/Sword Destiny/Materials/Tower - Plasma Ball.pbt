Assets {
  Id: 12990144457338600285
  Name: "Tower - Plasma Ball"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 16351521074225947242
    ParameterOverrides {
      Overrides {
        Name: "plasma scale"
        Float: 20.004
      }
      Overrides {
        Name: "outer color"
        Color {
          G: 0.126556262
          B: 0.210000038
          A: 1
        }
      }
      Overrides {
        Name: "threshold max"
        Float: 0.149759
      }
      Overrides {
        Name: "plasma outer color"
        Color {
          R: 6.45000029
          G: 9.90396786
          B: 15
          A: 1
        }
      }
      Overrides {
        Name: "plasma inner color"
        Color {
          R: 3.00000072
          G: 7.47017908
          B: 30
          A: 1
        }
      }
      Overrides {
        Name: "speed"
        Vector {
          X: 2
          Y: 3
          Z: -50
        }
      }
      Overrides {
        Name: "fresnel exponent"
        Float: 3.898
      }
    }
    Assets {
      Id: 16351521074225947242
      Name: "Plasma"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_plasmafield"
      }
    }
  }
}
