Assets {
  Id: 14095279155275214575
  Name: "Custom Waterfall from Waterfall 90 Outer Corner"
  PlatformAssetType: 13
  SerializationVersion: 63
  CustomMaterialAsset {
    BaseMaterialId: 17255880582279886886
    ParameterOverrides {
      Overrides {
        Name: "bottombreakupmax"
        Float: 1
      }
      Overrides {
        Name: "bottombreakupmin"
        Float: 0
      }
      Overrides {
        Name: "foam color"
        Color {
          G: 0.0192052629
          B: 0.289999962
          A: 0.723
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          G: 0.0392156877
          B: 0.290196091
          A: 0.800000072
        }
      }
    }
    Assets {
      Id: 17255880582279886886
      Name: "Waterfall"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_waterfall"
      }
    }
  }
}
