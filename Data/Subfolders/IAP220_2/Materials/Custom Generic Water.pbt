Assets {
  Id: 3817501098822004523
  Name: "Custom Generic Water"
  PlatformAssetType: 13
  SerializationVersion: 63
  CustomMaterialAsset {
    BaseMaterialId: 11941680974688772605
    ParameterOverrides {
      Overrides {
        Name: "deep color"
        Color {
          G: 0.10880778
          B: 0.53
          A: 1
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          R: 1
          G: 0.834834456
          B: 0.420000017
          A: 1
        }
      }
      Overrides {
        Name: "reflection brightness"
        Float: 0
      }
    }
    Assets {
      Id: 11941680974688772605
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
