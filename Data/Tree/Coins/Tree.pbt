Name: "Coins"
RootId: 3437177346844918212
Objects {
  Id: 10994236332557986380
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3437177346844918212
  ChildIds: 7307048670046999354
  ChildIds: 16033249294853757234
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 16033249294853757234
  Name: "PickupCoin_1"
  Transform {
    Location {
      X: -850
      Y: -650
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10994236332557986380
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14830690210270454515
    }
  }
}
Objects {
  Id: 7307048670046999354
  Name: "Manticoin"
  Transform {
    Location {
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10994236332557986380
  ChildIds: 13828934129490537871
  ChildIds: 17481442310035868040
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15318941414339408318
    SubobjectId: 1588452520975623955
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
    WasRoot: true
  }
}
Objects {
  Id: 17481442310035868040
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7307048670046999354
  ChildIds: 6701049889323340835
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17301192486714418842
    SubobjectId: 3640790647783174199
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 6701049889323340835
  Name: "Art"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.672396362
      Y: 0.672396362
      Z: 0.672396362
    }
  }
  ParentId: 17481442310035868040
  ChildIds: 638286209190692459
  ChildIds: 16676411713125233860
  ChildIds: 2647119943286601148
  ChildIds: 6536900017299730832
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13947668172426032326
    SubobjectId: 219712545069638251
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 6536900017299730832
  Name: "Logo"
  Transform {
    Location {
      X: 3.32022095
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90
      Roll: 89.9996643
    }
    Scale {
      X: 0.244653046
      Y: 0.244653046
      Z: 0.244653046
    }
  }
  ParentId: 6701049889323340835
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.8229
        B: 0.493999958
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17428478002193899720
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16046778040141387651
    SubobjectId: 2030308354252964142
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 2647119943286601148
  Name: "Logo"
  Transform {
    Location {
      X: -1.80706787
    }
    Rotation {
      Yaw: 89.9998169
      Roll: 89.9998779
    }
    Scale {
      X: 0.244653046
      Y: 0.244653046
      Z: 0.244653046
    }
  }
  ParentId: 6701049889323340835
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.8229
        B: 0.493999958
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17428478002193899720
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5053850041083604538
    SubobjectId: 9565189305723959447
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 16676411713125233860
  Name: "Ring"
  Transform {
    Location {
      X: 0.903503418
    }
    Rotation {
      Pitch: 90
      Yaw: -19.4712181
      Roll: -19.4712219
    }
    Scale {
      X: 0.705966771
      Y: 0.70596683
      Z: 0.639775634
    }
  }
  ParentId: 6701049889323340835
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.632533371
        B: 0.15199995
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2433235999455009803
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13615137681706426312
    SubobjectId: 9110270492376205669
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 638286209190692459
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 0.903503418
    }
    Rotation {
      Pitch: 90
      Yaw: -46.6861343
      Roll: -46.6861267
    }
    Scale {
      X: 0.628582716
      Y: 0.628582716
      Z: 0.0487109534
    }
  }
  ParentId: 6701049889323340835
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.632533371
        B: 0.15199995
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8803369277840038394
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5205583489342573321
    SubobjectId: 9989392653286645156
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 13828934129490537871
  Name: "SpinCoin"
  Transform {
    Location {
      X: -850
      Y: -750
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7307048670046999354
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14391836263322721946
    }
  }
}
Objects {
  Id: 442246584324307241
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3437177346844918212
  ChildIds: 14528710935863769909
  ChildIds: 11724186178219379058
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 11724186178219379058
  Name: "PickupCoin_1"
  Transform {
    Location {
      X: -850
      Y: -650
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 442246584324307241
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14830690210270454515
    }
  }
}
Objects {
  Id: 14528710935863769909
  Name: "Manticoin"
  Transform {
    Location {
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 442246584324307241
  ChildIds: 1886033499149013679
  ChildIds: 9300390063765620316
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15318941414339408318
    SubobjectId: 1588452520975623955
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
    WasRoot: true
  }
}
Objects {
  Id: 9300390063765620316
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14528710935863769909
  ChildIds: 125812988903471942
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17301192486714418842
    SubobjectId: 3640790647783174199
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 125812988903471942
  Name: "Art"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.672396362
      Y: 0.672396362
      Z: 0.672396362
    }
  }
  ParentId: 9300390063765620316
  ChildIds: 3688356839300624533
  ChildIds: 13611806080485994262
  ChildIds: 16044611421464540719
  ChildIds: 17733865351906125960
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13947668172426032326
    SubobjectId: 219712545069638251
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 17733865351906125960
  Name: "Logo"
  Transform {
    Location {
      X: 3.32022095
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90
      Roll: 89.9996643
    }
    Scale {
      X: 0.244653046
      Y: 0.244653046
      Z: 0.244653046
    }
  }
  ParentId: 125812988903471942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.8229
        B: 0.493999958
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17428478002193899720
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16046778040141387651
    SubobjectId: 2030308354252964142
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 16044611421464540719
  Name: "Logo"
  Transform {
    Location {
      X: -1.80706787
    }
    Rotation {
      Yaw: 89.9998169
      Roll: 89.9998779
    }
    Scale {
      X: 0.244653046
      Y: 0.244653046
      Z: 0.244653046
    }
  }
  ParentId: 125812988903471942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.8229
        B: 0.493999958
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17428478002193899720
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5053850041083604538
    SubobjectId: 9565189305723959447
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 13611806080485994262
  Name: "Ring"
  Transform {
    Location {
      X: 0.903503418
    }
    Rotation {
      Pitch: 90
      Yaw: -19.4712181
      Roll: -19.4712219
    }
    Scale {
      X: 0.705966771
      Y: 0.70596683
      Z: 0.639775634
    }
  }
  ParentId: 125812988903471942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.632533371
        B: 0.15199995
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2433235999455009803
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13615137681706426312
    SubobjectId: 9110270492376205669
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 3688356839300624533
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 0.903503418
    }
    Rotation {
      Pitch: 90
      Yaw: -46.6861343
      Roll: -46.6861267
    }
    Scale {
      X: 0.628582716
      Y: 0.628582716
      Z: 0.0487109534
    }
  }
  ParentId: 125812988903471942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.632533371
        B: 0.15199995
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8803369277840038394
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5205583489342573321
    SubobjectId: 9989392653286645156
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 1886033499149013679
  Name: "SpinCoin"
  Transform {
    Location {
      X: -850
      Y: -750
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14528710935863769909
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14391836263322721946
    }
  }
}
Objects {
  Id: 10645745014320053741
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3437177346844918212
  ChildIds: 10375349610304953317
  ChildIds: 15828158809461064537
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 15828158809461064537
  Name: "PickupCoin_1"
  Transform {
    Location {
      X: -850
      Y: -650
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10645745014320053741
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14830690210270454515
    }
  }
}
Objects {
  Id: 10375349610304953317
  Name: "Manticoin"
  Transform {
    Location {
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10645745014320053741
  ChildIds: 15255349926170873505
  ChildIds: 3626669366803873792
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15318941414339408318
    SubobjectId: 1588452520975623955
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
    WasRoot: true
  }
}
Objects {
  Id: 3626669366803873792
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10375349610304953317
  ChildIds: 14353292502207553058
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17301192486714418842
    SubobjectId: 3640790647783174199
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 14353292502207553058
  Name: "Art"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.672396362
      Y: 0.672396362
      Z: 0.672396362
    }
  }
  ParentId: 3626669366803873792
  ChildIds: 6912125130015857500
  ChildIds: 2376728024425644791
  ChildIds: 9174485328838435906
  ChildIds: 14836765467861939514
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13947668172426032326
    SubobjectId: 219712545069638251
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 14836765467861939514
  Name: "Logo"
  Transform {
    Location {
      X: 3.32022095
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90
      Roll: 89.9996643
    }
    Scale {
      X: 0.244653046
      Y: 0.244653046
      Z: 0.244653046
    }
  }
  ParentId: 14353292502207553058
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.8229
        B: 0.493999958
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17428478002193899720
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16046778040141387651
    SubobjectId: 2030308354252964142
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 9174485328838435906
  Name: "Logo"
  Transform {
    Location {
      X: -1.80706787
    }
    Rotation {
      Yaw: 89.9998169
      Roll: 89.9998779
    }
    Scale {
      X: 0.244653046
      Y: 0.244653046
      Z: 0.244653046
    }
  }
  ParentId: 14353292502207553058
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.8229
        B: 0.493999958
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17428478002193899720
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5053850041083604538
    SubobjectId: 9565189305723959447
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 2376728024425644791
  Name: "Ring"
  Transform {
    Location {
      X: 0.903503418
    }
    Rotation {
      Pitch: 90
      Yaw: -19.4712181
      Roll: -19.4712219
    }
    Scale {
      X: 0.705966771
      Y: 0.70596683
      Z: 0.639775634
    }
  }
  ParentId: 14353292502207553058
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.632533371
        B: 0.15199995
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2433235999455009803
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13615137681706426312
    SubobjectId: 9110270492376205669
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 6912125130015857500
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 0.903503418
    }
    Rotation {
      Pitch: 90
      Yaw: -46.6861343
      Roll: -46.6861267
    }
    Scale {
      X: 0.628582716
      Y: 0.628582716
      Z: 0.0487109534
    }
  }
  ParentId: 14353292502207553058
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.632533371
        B: 0.15199995
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8803369277840038394
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5205583489342573321
    SubobjectId: 9989392653286645156
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 15255349926170873505
  Name: "SpinCoin"
  Transform {
    Location {
      X: -850
      Y: -750
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10375349610304953317
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14391836263322721946
    }
  }
}
Objects {
  Id: 1955656282355267077
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3437177346844918212
  ChildIds: 11673115267327157629
  ChildIds: 9444944126193054187
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 9444944126193054187
  Name: "PickupCoin_1"
  Transform {
    Location {
      X: -850
      Y: -650
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1955656282355267077
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14830690210270454515
    }
  }
}
Objects {
  Id: 11673115267327157629
  Name: "Manticoin"
  Transform {
    Location {
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1955656282355267077
  ChildIds: 5986074028143045971
  ChildIds: 14720558975159920548
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15318941414339408318
    SubobjectId: 1588452520975623955
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
    WasRoot: true
  }
}
Objects {
  Id: 14720558975159920548
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11673115267327157629
  ChildIds: 15746399007986228404
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17301192486714418842
    SubobjectId: 3640790647783174199
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 15746399007986228404
  Name: "Art"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.672396362
      Y: 0.672396362
      Z: 0.672396362
    }
  }
  ParentId: 14720558975159920548
  ChildIds: 10866248971814377552
  ChildIds: 9641516458131252922
  ChildIds: 14114039992553133086
  ChildIds: 3385101676024108334
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13947668172426032326
    SubobjectId: 219712545069638251
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 3385101676024108334
  Name: "Logo"
  Transform {
    Location {
      X: 3.32022095
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90
      Roll: 89.9996643
    }
    Scale {
      X: 0.244653046
      Y: 0.244653046
      Z: 0.244653046
    }
  }
  ParentId: 15746399007986228404
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.8229
        B: 0.493999958
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17428478002193899720
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16046778040141387651
    SubobjectId: 2030308354252964142
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 14114039992553133086
  Name: "Logo"
  Transform {
    Location {
      X: -1.80706787
    }
    Rotation {
      Yaw: 89.9998169
      Roll: 89.9998779
    }
    Scale {
      X: 0.244653046
      Y: 0.244653046
      Z: 0.244653046
    }
  }
  ParentId: 15746399007986228404
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.8229
        B: 0.493999958
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17428478002193899720
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5053850041083604538
    SubobjectId: 9565189305723959447
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 9641516458131252922
  Name: "Ring"
  Transform {
    Location {
      X: 0.903503418
    }
    Rotation {
      Pitch: 90
      Yaw: -19.4712181
      Roll: -19.4712219
    }
    Scale {
      X: 0.705966771
      Y: 0.70596683
      Z: 0.639775634
    }
  }
  ParentId: 15746399007986228404
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.632533371
        B: 0.15199995
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2433235999455009803
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13615137681706426312
    SubobjectId: 9110270492376205669
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 10866248971814377552
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 0.903503418
    }
    Rotation {
      Pitch: 90
      Yaw: -46.6861343
      Roll: -46.6861267
    }
    Scale {
      X: 0.628582716
      Y: 0.628582716
      Z: 0.0487109534
    }
  }
  ParentId: 15746399007986228404
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.632533371
        B: 0.15199995
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8803369277840038394
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5205583489342573321
    SubobjectId: 9989392653286645156
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 5986074028143045971
  Name: "SpinCoin"
  Transform {
    Location {
      X: -850
      Y: -750
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11673115267327157629
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14391836263322721946
    }
  }
}
Objects {
  Id: 12323212658168866629
  Name: "Trigger"
  Transform {
    Location {
      X: -600
      Y: 300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3437177346844918212
  ChildIds: 5520924166600642405
  ChildIds: 8498712987621729626
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 8498712987621729626
  Name: "PickupCoin_1"
  Transform {
    Location {
      X: -850
      Y: -650
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12323212658168866629
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14830690210270454515
    }
  }
}
Objects {
  Id: 5520924166600642405
  Name: "Manticoin"
  Transform {
    Location {
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12323212658168866629
  ChildIds: 11069325250398041566
  ChildIds: 16724259388709524849
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15318941414339408318
    SubobjectId: 1588452520975623955
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
    WasRoot: true
  }
}
Objects {
  Id: 16724259388709524849
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5520924166600642405
  ChildIds: 939985141233938125
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17301192486714418842
    SubobjectId: 3640790647783174199
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 939985141233938125
  Name: "Art"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.672396362
      Y: 0.672396362
      Z: 0.672396362
    }
  }
  ParentId: 16724259388709524849
  ChildIds: 11790853146739654665
  ChildIds: 2221143564260007798
  ChildIds: 6975751595592845721
  ChildIds: 11850948341755929588
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13947668172426032326
    SubobjectId: 219712545069638251
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 11850948341755929588
  Name: "Logo"
  Transform {
    Location {
      X: 3.32022095
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90
      Roll: 89.9996643
    }
    Scale {
      X: 0.244653046
      Y: 0.244653046
      Z: 0.244653046
    }
  }
  ParentId: 939985141233938125
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.8229
        B: 0.493999958
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17428478002193899720
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16046778040141387651
    SubobjectId: 2030308354252964142
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 6975751595592845721
  Name: "Logo"
  Transform {
    Location {
      X: -1.80706787
    }
    Rotation {
      Yaw: 89.9998169
      Roll: 89.9998779
    }
    Scale {
      X: 0.244653046
      Y: 0.244653046
      Z: 0.244653046
    }
  }
  ParentId: 939985141233938125
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.8229
        B: 0.493999958
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17428478002193899720
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5053850041083604538
    SubobjectId: 9565189305723959447
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 2221143564260007798
  Name: "Ring"
  Transform {
    Location {
      X: 0.903503418
    }
    Rotation {
      Pitch: 90
      Yaw: -19.4712181
      Roll: -19.4712219
    }
    Scale {
      X: 0.705966771
      Y: 0.70596683
      Z: 0.639775634
    }
  }
  ParentId: 939985141233938125
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.632533371
        B: 0.15199995
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2433235999455009803
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13615137681706426312
    SubobjectId: 9110270492376205669
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 11790853146739654665
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 0.903503418
    }
    Rotation {
      Pitch: 90
      Yaw: -46.6861343
      Roll: -46.6861267
    }
    Scale {
      X: 0.628582716
      Y: 0.628582716
      Z: 0.0487109534
    }
  }
  ParentId: 939985141233938125
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.632533371
        B: 0.15199995
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8803369277840038394
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5205583489342573321
    SubobjectId: 9989392653286645156
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 11069325250398041566
  Name: "SpinCoin"
  Transform {
    Location {
      X: -850
      Y: -750
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5520924166600642405
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14391836263322721946
    }
  }
}
Objects {
  Id: 11747675984940301237
  Name: "Trigger"
  Transform {
    Location {
      Y: 750
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3437177346844918212
  ChildIds: 15025636807224650805
  ChildIds: 10080664810844653691
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 10080664810844653691
  Name: "PickupCoin_1"
  Transform {
    Location {
      X: -850
      Y: -650
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11747675984940301237
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14830690210270454515
    }
  }
}
Objects {
  Id: 15025636807224650805
  Name: "Manticoin"
  Transform {
    Location {
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11747675984940301237
  ChildIds: 14403157301553541060
  ChildIds: 15724721346887982124
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15318941414339408318
    SubobjectId: 1588452520975623955
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
    WasRoot: true
  }
}
Objects {
  Id: 15724721346887982124
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15025636807224650805
  ChildIds: 6238527239872095765
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17301192486714418842
    SubobjectId: 3640790647783174199
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 6238527239872095765
  Name: "Art"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.672396362
      Y: 0.672396362
      Z: 0.672396362
    }
  }
  ParentId: 15724721346887982124
  ChildIds: 3119240098786534632
  ChildIds: 16192329202703601844
  ChildIds: 7128683998548529023
  ChildIds: 10437112268925892806
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13947668172426032326
    SubobjectId: 219712545069638251
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 10437112268925892806
  Name: "Logo"
  Transform {
    Location {
      X: 3.32022095
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90
      Roll: 89.9996643
    }
    Scale {
      X: 0.244653046
      Y: 0.244653046
      Z: 0.244653046
    }
  }
  ParentId: 6238527239872095765
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.8229
        B: 0.493999958
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17428478002193899720
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16046778040141387651
    SubobjectId: 2030308354252964142
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 7128683998548529023
  Name: "Logo"
  Transform {
    Location {
      X: -1.80706787
    }
    Rotation {
      Yaw: 89.9998169
      Roll: 89.9998779
    }
    Scale {
      X: 0.244653046
      Y: 0.244653046
      Z: 0.244653046
    }
  }
  ParentId: 6238527239872095765
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.8229
        B: 0.493999958
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17428478002193899720
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5053850041083604538
    SubobjectId: 9565189305723959447
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 16192329202703601844
  Name: "Ring"
  Transform {
    Location {
      X: 0.903503418
    }
    Rotation {
      Pitch: 90
      Yaw: -19.4712181
      Roll: -19.4712219
    }
    Scale {
      X: 0.705966771
      Y: 0.70596683
      Z: 0.639775634
    }
  }
  ParentId: 6238527239872095765
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.632533371
        B: 0.15199995
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2433235999455009803
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13615137681706426312
    SubobjectId: 9110270492376205669
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 3119240098786534632
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 0.903503418
    }
    Rotation {
      Pitch: 90
      Yaw: -46.6861343
      Roll: -46.6861267
    }
    Scale {
      X: 0.628582716
      Y: 0.628582716
      Z: 0.0487109534
    }
  }
  ParentId: 6238527239872095765
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.632533371
        B: 0.15199995
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8803369277840038394
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5205583489342573321
    SubobjectId: 9989392653286645156
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 14403157301553541060
  Name: "SpinCoin"
  Transform {
    Location {
      X: -850
      Y: -750
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15025636807224650805
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14391836263322721946
    }
  }
}
Objects {
  Id: 5270571645093734712
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3437177346844918212
  ChildIds: 2168029493781610767
  ChildIds: 6501359747632790500
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 6501359747632790500
  Name: "PickupCoin_1"
  Transform {
    Location {
      X: -850
      Y: -650
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5270571645093734712
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14830690210270454515
    }
  }
}
Objects {
  Id: 2168029493781610767
  Name: "Manticoin"
  Transform {
    Location {
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5270571645093734712
  ChildIds: 8168165069652392085
  ChildIds: 13953362029169295368
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15318941414339408318
    SubobjectId: 1588452520975623955
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
    WasRoot: true
  }
}
Objects {
  Id: 13953362029169295368
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2168029493781610767
  ChildIds: 7020033281224137374
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17301192486714418842
    SubobjectId: 3640790647783174199
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 7020033281224137374
  Name: "Art"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.672396362
      Y: 0.672396362
      Z: 0.672396362
    }
  }
  ParentId: 13953362029169295368
  ChildIds: 7662679696875948041
  ChildIds: 2150638360007225636
  ChildIds: 14774443483342371443
  ChildIds: 8681352620980103977
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13947668172426032326
    SubobjectId: 219712545069638251
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 8681352620980103977
  Name: "Logo"
  Transform {
    Location {
      X: 3.32022095
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90
      Roll: 89.9996643
    }
    Scale {
      X: 0.244653046
      Y: 0.244653046
      Z: 0.244653046
    }
  }
  ParentId: 7020033281224137374
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.8229
        B: 0.493999958
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17428478002193899720
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16046778040141387651
    SubobjectId: 2030308354252964142
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 14774443483342371443
  Name: "Logo"
  Transform {
    Location {
      X: -1.80706787
    }
    Rotation {
      Yaw: 89.9998169
      Roll: 89.9998779
    }
    Scale {
      X: 0.244653046
      Y: 0.244653046
      Z: 0.244653046
    }
  }
  ParentId: 7020033281224137374
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.8229
        B: 0.493999958
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17428478002193899720
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5053850041083604538
    SubobjectId: 9565189305723959447
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 2150638360007225636
  Name: "Ring"
  Transform {
    Location {
      X: 0.903503418
    }
    Rotation {
      Pitch: 90
      Yaw: -19.4712181
      Roll: -19.4712219
    }
    Scale {
      X: 0.705966771
      Y: 0.70596683
      Z: 0.639775634
    }
  }
  ParentId: 7020033281224137374
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.632533371
        B: 0.15199995
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2433235999455009803
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13615137681706426312
    SubobjectId: 9110270492376205669
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 7662679696875948041
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 0.903503418
    }
    Rotation {
      Pitch: 90
      Yaw: -46.6861343
      Roll: -46.6861267
    }
    Scale {
      X: 0.628582716
      Y: 0.628582716
      Z: 0.0487109534
    }
  }
  ParentId: 7020033281224137374
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.632533371
        B: 0.15199995
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8803369277840038394
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5205583489342573321
    SubobjectId: 9989392653286645156
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 8168165069652392085
  Name: "SpinCoin"
  Transform {
    Location {
      X: -850
      Y: -750
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2168029493781610767
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14391836263322721946
    }
  }
}
Objects {
  Id: 7155786555554279096
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3437177346844918212
  ChildIds: 16376556826338050721
  ChildIds: 11867560623443612871
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 11867560623443612871
  Name: "PickupCoin_1"
  Transform {
    Location {
      X: -850
      Y: -650
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7155786555554279096
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14830690210270454515
    }
  }
}
Objects {
  Id: 16376556826338050721
  Name: "Manticoin"
  Transform {
    Location {
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7155786555554279096
  ChildIds: 7005102455928183738
  ChildIds: 4919222943185735746
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15318941414339408318
    SubobjectId: 1588452520975623955
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
    WasRoot: true
  }
}
Objects {
  Id: 4919222943185735746
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16376556826338050721
  ChildIds: 17273391186815151229
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17301192486714418842
    SubobjectId: 3640790647783174199
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 17273391186815151229
  Name: "Art"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.672396362
      Y: 0.672396362
      Z: 0.672396362
    }
  }
  ParentId: 4919222943185735746
  ChildIds: 5591622675963049613
  ChildIds: 18220692757637940341
  ChildIds: 13403169791364712805
  ChildIds: 2318042403859423719
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13947668172426032326
    SubobjectId: 219712545069638251
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 2318042403859423719
  Name: "Logo"
  Transform {
    Location {
      X: 3.32022095
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90
      Roll: 89.9996643
    }
    Scale {
      X: 0.244653046
      Y: 0.244653046
      Z: 0.244653046
    }
  }
  ParentId: 17273391186815151229
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.8229
        B: 0.493999958
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17428478002193899720
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16046778040141387651
    SubobjectId: 2030308354252964142
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 13403169791364712805
  Name: "Logo"
  Transform {
    Location {
      X: -1.80706787
    }
    Rotation {
      Yaw: 89.9998169
      Roll: 89.9998779
    }
    Scale {
      X: 0.244653046
      Y: 0.244653046
      Z: 0.244653046
    }
  }
  ParentId: 17273391186815151229
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.8229
        B: 0.493999958
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17428478002193899720
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5053850041083604538
    SubobjectId: 9565189305723959447
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 18220692757637940341
  Name: "Ring"
  Transform {
    Location {
      X: 0.903503418
    }
    Rotation {
      Pitch: 90
      Yaw: -19.4712181
      Roll: -19.4712219
    }
    Scale {
      X: 0.705966771
      Y: 0.70596683
      Z: 0.639775634
    }
  }
  ParentId: 17273391186815151229
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.632533371
        B: 0.15199995
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2433235999455009803
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13615137681706426312
    SubobjectId: 9110270492376205669
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 5591622675963049613
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 0.903503418
    }
    Rotation {
      Pitch: 90
      Yaw: -46.6861343
      Roll: -46.6861267
    }
    Scale {
      X: 0.628582716
      Y: 0.628582716
      Z: 0.0487109534
    }
  }
  ParentId: 17273391186815151229
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.632533371
        B: 0.15199995
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8803369277840038394
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5205583489342573321
    SubobjectId: 9989392653286645156
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 7005102455928183738
  Name: "SpinCoin"
  Transform {
    Location {
      X: -850
      Y: -750
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16376556826338050721
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14391836263322721946
    }
  }
}
Objects {
  Id: 17116837283791500415
  Name: "Trigger"
  Transform {
    Location {
      Y: -950
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3437177346844918212
  ChildIds: 8852880798897099502
  ChildIds: 4899261219967473434
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 4899261219967473434
  Name: "PickupCoin_1"
  Transform {
    Location {
      X: -850
      Y: -650
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17116837283791500415
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14830690210270454515
    }
  }
}
Objects {
  Id: 8852880798897099502
  Name: "Manticoin"
  Transform {
    Location {
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17116837283791500415
  ChildIds: 388643294815133679
  ChildIds: 2374297512238880507
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15318941414339408318
    SubobjectId: 1588452520975623955
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
    WasRoot: true
  }
}
Objects {
  Id: 2374297512238880507
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8852880798897099502
  ChildIds: 10334020941698064267
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17301192486714418842
    SubobjectId: 3640790647783174199
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 10334020941698064267
  Name: "Art"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.672396362
      Y: 0.672396362
      Z: 0.672396362
    }
  }
  ParentId: 2374297512238880507
  ChildIds: 16556794709959989082
  ChildIds: 3058523044320096152
  ChildIds: 16742933895037450357
  ChildIds: 12822817589313327281
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13947668172426032326
    SubobjectId: 219712545069638251
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 12822817589313327281
  Name: "Logo"
  Transform {
    Location {
      X: 3.32022095
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90
      Roll: 89.9996643
    }
    Scale {
      X: 0.244653046
      Y: 0.244653046
      Z: 0.244653046
    }
  }
  ParentId: 10334020941698064267
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.8229
        B: 0.493999958
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17428478002193899720
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16046778040141387651
    SubobjectId: 2030308354252964142
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 16742933895037450357
  Name: "Logo"
  Transform {
    Location {
      X: -1.80706787
    }
    Rotation {
      Yaw: 89.9998169
      Roll: 89.9998779
    }
    Scale {
      X: 0.244653046
      Y: 0.244653046
      Z: 0.244653046
    }
  }
  ParentId: 10334020941698064267
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.8229
        B: 0.493999958
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17428478002193899720
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5053850041083604538
    SubobjectId: 9565189305723959447
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 3058523044320096152
  Name: "Ring"
  Transform {
    Location {
      X: 0.903503418
    }
    Rotation {
      Pitch: 90
      Yaw: -19.4712181
      Roll: -19.4712219
    }
    Scale {
      X: 0.705966771
      Y: 0.70596683
      Z: 0.639775634
    }
  }
  ParentId: 10334020941698064267
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.632533371
        B: 0.15199995
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2433235999455009803
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13615137681706426312
    SubobjectId: 9110270492376205669
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 16556794709959989082
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 0.903503418
    }
    Rotation {
      Pitch: 90
      Yaw: -46.6861343
      Roll: -46.6861267
    }
    Scale {
      X: 0.628582716
      Y: 0.628582716
      Z: 0.0487109534
    }
  }
  ParentId: 10334020941698064267
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.632533371
        B: 0.15199995
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8803369277840038394
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5205583489342573321
    SubobjectId: 9989392653286645156
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 388643294815133679
  Name: "SpinCoin"
  Transform {
    Location {
      X: -850
      Y: -750
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8852880798897099502
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14391836263322721946
    }
  }
}
Objects {
  Id: 15809531991021890680
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3437177346844918212
  ChildIds: 11576814430735712907
  ChildIds: 2398890015969603601
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 2398890015969603601
  Name: "PickupCoin_1"
  Transform {
    Location {
      X: -850
      Y: -650
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15809531991021890680
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14830690210270454515
    }
  }
}
Objects {
  Id: 11576814430735712907
  Name: "Manticoin"
  Transform {
    Location {
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15809531991021890680
  ChildIds: 7245025434384329517
  ChildIds: 2089247851698461301
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15318941414339408318
    SubobjectId: 1588452520975623955
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
    WasRoot: true
  }
}
Objects {
  Id: 2089247851698461301
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11576814430735712907
  ChildIds: 3561459879213782453
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17301192486714418842
    SubobjectId: 3640790647783174199
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 3561459879213782453
  Name: "Art"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.672396362
      Y: 0.672396362
      Z: 0.672396362
    }
  }
  ParentId: 2089247851698461301
  ChildIds: 17874157481514678204
  ChildIds: 500595455990196010
  ChildIds: 10828099033415264543
  ChildIds: 1581256458327056593
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13947668172426032326
    SubobjectId: 219712545069638251
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 1581256458327056593
  Name: "Logo"
  Transform {
    Location {
      X: 3.32022095
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90
      Roll: 89.9996643
    }
    Scale {
      X: 0.244653046
      Y: 0.244653046
      Z: 0.244653046
    }
  }
  ParentId: 3561459879213782453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.8229
        B: 0.493999958
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17428478002193899720
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16046778040141387651
    SubobjectId: 2030308354252964142
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 10828099033415264543
  Name: "Logo"
  Transform {
    Location {
      X: -1.80706787
    }
    Rotation {
      Yaw: 89.9998169
      Roll: 89.9998779
    }
    Scale {
      X: 0.244653046
      Y: 0.244653046
      Z: 0.244653046
    }
  }
  ParentId: 3561459879213782453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.8229
        B: 0.493999958
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17428478002193899720
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5053850041083604538
    SubobjectId: 9565189305723959447
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 500595455990196010
  Name: "Ring"
  Transform {
    Location {
      X: 0.903503418
    }
    Rotation {
      Pitch: 90
      Yaw: -19.4712181
      Roll: -19.4712219
    }
    Scale {
      X: 0.705966771
      Y: 0.70596683
      Z: 0.639775634
    }
  }
  ParentId: 3561459879213782453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.632533371
        B: 0.15199995
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2433235999455009803
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13615137681706426312
    SubobjectId: 9110270492376205669
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 17874157481514678204
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 0.903503418
    }
    Rotation {
      Pitch: 90
      Yaw: -46.6861343
      Roll: -46.6861267
    }
    Scale {
      X: 0.628582716
      Y: 0.628582716
      Z: 0.0487109534
    }
  }
  ParentId: 3561459879213782453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.632533371
        B: 0.15199995
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8803369277840038394
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5205583489342573321
    SubobjectId: 9989392653286645156
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 7245025434384329517
  Name: "SpinCoin"
  Transform {
    Location {
      X: -850
      Y: -750
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11576814430735712907
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14391836263322721946
    }
  }
}
Objects {
  Id: 11802883364013154897
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3437177346844918212
  ChildIds: 15318941414339408318
  ChildIds: 16828022977178657862
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 16828022977178657862
  Name: "PickupCoin_1"
  Transform {
    Location {
      X: -850
      Y: -650
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11802883364013154897
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14830690210270454515
    }
  }
}
Objects {
  Id: 15318941414339408318
  Name: "Manticoin"
  Transform {
    Location {
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11802883364013154897
  ChildIds: 3725320175731532266
  ChildIds: 17301192486714418842
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15318941414339408318
    SubobjectId: 1588452520975623955
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
    WasRoot: true
  }
}
Objects {
  Id: 17301192486714418842
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15318941414339408318
  ChildIds: 13947668172426032326
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17301192486714418842
    SubobjectId: 3640790647783174199
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 13947668172426032326
  Name: "Art"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.672396362
      Y: 0.672396362
      Z: 0.672396362
    }
  }
  ParentId: 17301192486714418842
  ChildIds: 5205583489342573321
  ChildIds: 13615137681706426312
  ChildIds: 5053850041083604538
  ChildIds: 16046778040141387651
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13947668172426032326
    SubobjectId: 219712545069638251
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 16046778040141387651
  Name: "Logo"
  Transform {
    Location {
      X: 3.32022095
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90
      Roll: 89.9996643
    }
    Scale {
      X: 0.244653046
      Y: 0.244653046
      Z: 0.244653046
    }
  }
  ParentId: 13947668172426032326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.8229
        B: 0.493999958
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17428478002193899720
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16046778040141387651
    SubobjectId: 2030308354252964142
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 5053850041083604538
  Name: "Logo"
  Transform {
    Location {
      X: -1.80706787
    }
    Rotation {
      Yaw: 89.9998169
      Roll: 89.9998779
    }
    Scale {
      X: 0.244653046
      Y: 0.244653046
      Z: 0.244653046
    }
  }
  ParentId: 13947668172426032326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.8229
        B: 0.493999958
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17428478002193899720
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5053850041083604538
    SubobjectId: 9565189305723959447
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 13615137681706426312
  Name: "Ring"
  Transform {
    Location {
      X: 0.903503418
    }
    Rotation {
      Pitch: 90
      Yaw: -19.4712181
      Roll: -19.4712219
    }
    Scale {
      X: 0.705966771
      Y: 0.70596683
      Z: 0.639775634
    }
  }
  ParentId: 13947668172426032326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.632533371
        B: 0.15199995
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2433235999455009803
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13615137681706426312
    SubobjectId: 9110270492376205669
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 5205583489342573321
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 0.903503418
    }
    Rotation {
      Pitch: 90
      Yaw: -46.6861343
      Roll: -46.6861267
    }
    Scale {
      X: 0.628582716
      Y: 0.628582716
      Z: 0.0487109534
    }
  }
  ParentId: 13947668172426032326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.632533371
        B: 0.15199995
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8803369277840038394
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5205583489342573321
    SubobjectId: 9989392653286645156
    InstanceId: 5182260731770077483
    TemplateId: 11902363106195567089
  }
}
Objects {
  Id: 3725320175731532266
  Name: "SpinCoin"
  Transform {
    Location {
      X: -850
      Y: -750
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15318941414339408318
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14391836263322721946
    }
  }
}
