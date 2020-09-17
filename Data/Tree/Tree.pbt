Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 16813558807825262224
  ChildIds: 5505624639612583424
  ChildIds: 12500957234883665446
  ChildIds: 14982843161775482339
  ChildIds: 6434015202034749409
  ChildIds: 15769345664886830863
  ChildIds: 11970190691107049419
  ChildIds: 14194151642728808760
  ChildIds: 3437177346844918212
  ChildIds: 17931805196680296134
  ChildIds: 6539487312784289270
  ChildIds: 1753263312977082874
  ChildIds: 17787617192937019293
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 17787617192937019293
  Name: "BottleTemplate"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 13862189904760200714
      value {
        Overrides {
          Name: "Name"
          String: "BottleTemplate"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -350
            Y: -500
          }
        }
      }
    }
    TemplateAsset {
      Id: 399837794429118482
    }
  }
}
Objects {
  Id: 1753263312977082874
  Name: "Game Settings"
  Transform {
    Location {
      X: -200
      Y: 1100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "cs:gameOver"
      Bool: false
    }
    Overrides {
      Name: "cs:gameOver:isrep"
      Bool: true
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    GameSettings {
      RagdollOnDeath: true
      ChatMode {
        Value: "mc:echatmode:teamandall"
      }
    }
  }
}
Objects {
  Id: 6539487312784289270
  Name: "CoinGameLogic"
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
  ParentId: 4781671109827199097
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4135065117918023280
    }
  }
}
Objects {
  Id: 17931805196680296134
  Name: "UI Container"
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
  ParentId: 4781671109827199097
  ChildIds: 9306092732261768960
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 9306092732261768960
  Name: "Client Context"
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
  ParentId: 17931805196680296134
  ChildIds: 12208059598761278510
  ChildIds: 6534163477900792167
  ChildIds: 8985983627074303778
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 8985983627074303778
  Name: "RoundUI"
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
  ParentId: 9306092732261768960
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 6534163477900792167
  Name: "VictoryUI"
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
  ParentId: 9306092732261768960
  ChildIds: 7877676488139112718
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "All Coins Found!"
      Color {
        R: 0.986000061
        G: 0.876444399
        A: 1
      }
      Size: 36
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 7877676488139112718
  Name: "DisplayUI"
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
  ParentId: 6534163477900792167
  UnregisteredParameters {
    Overrides {
      Name: "cs:GameSettings"
      ObjectReference {
        SelfId: 1753263312977082874
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 15486628944607940275
    }
  }
}
Objects {
  Id: 12208059598761278510
  Name: "CoinUI"
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
  ParentId: 9306092732261768960
  ChildIds: 6030553017434171314
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 6030553017434171314
  Name: "DisplayCoins"
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
  ParentId: 12208059598761278510
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3904401837991300471
    }
  }
}
Objects {
  Id: 3437177346844918212
  Name: "Coins"
  Transform {
    Location {
      X: 850
      Y: 650
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Coins"
  }
}
Objects {
  Id: 14194151642728808760
  Name: "Bottles"
  Transform {
    Location {
      X: 1250
      Y: 1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Bottles"
  }
}
Objects {
  Id: 11970190691107049419
  Name: "Lightbulb & Switch"
  Transform {
    Location {
      X: 2100
      Y: 50
      Z: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 10377205892541338708
  ChildIds: 13659709193192742130
  ChildIds: 12937210199974903946
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
    SelfId: 11970190691107049419
    SubobjectId: 553257198919931509
    InstanceId: 18308075585482733950
    TemplateId: 15739996845548929326
    WasRoot: true
  }
}
Objects {
  Id: 12937210199974903946
  Name: "Wall and floor"
  Transform {
    Location {
      X: -74.7816772
      Y: -15.6574707
      Z: 0.688476563
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11970190691107049419
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Wall and floor_1"
  }
  InstanceHistory {
    SelfId: 12937210199974903946
    SubobjectId: 1313095468229843252
    InstanceId: 18308075585482733950
    TemplateId: 15739996845548929326
  }
}
Objects {
  Id: 13659709193192742130
  Name: "Light switch"
  Transform {
    Location {
      X: 79.9998779
      Y: -28.9526367
      Z: 190
    }
    Rotation {
      Yaw: 179.999924
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 11970190691107049419
  ChildIds: 9498056629293369209
  ChildIds: 13284479215615117128
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
    SelfId: 13659709193192742130
    SubobjectId: 2027235960096769356
    InstanceId: 18308075585482733950
    TemplateId: 15739996845548929326
  }
}
Objects {
  Id: 13284479215615117128
  Name: "Base"
  Transform {
    Location {
      X: -5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13659709193192742130
  ChildIds: 6664891908329612322
  ChildIds: 2630527418064251297
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
    SelfId: 13284479215615117128
    SubobjectId: 1866964183919091446
    InstanceId: 18308075585482733950
    TemplateId: 15739996845548929326
  }
}
Objects {
  Id: 2630527418064251297
  Name: "Hole"
  Transform {
    Location {
      X: 1.91308594
      Y: 2.50863377e-06
      Z: -17.5791016
    }
    Rotation {
      Yaw: -0.000213623047
      Roll: 0.000294046098
    }
    Scale {
      X: 0.0843882859
      Y: 0.0972784236
      Z: 0.310904503
    }
  }
  ParentId: 13284479215615117128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3985714508255158141
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 0.927000046
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
      Id: 3964233506348894606
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
    SelfId: 2630527418064251297
    SubobjectId: 9597940193947971615
    InstanceId: 18308075585482733950
    TemplateId: 15739996845548929326
  }
}
Objects {
  Id: 6664891908329612322
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -9.6947042e-07
      Y: 0.739318848
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.7
      Z: 1
    }
  }
  ParentId: 13284479215615117128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13631712585594906298
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.80715239
        B: 0.44
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
      Id: 16270041946170787840
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
    SelfId: 6664891908329612322
    SubobjectId: 18288355704694635932
    InstanceId: 18308075585482733950
    TemplateId: 15739996845548929326
  }
}
Objects {
  Id: 9498056629293369209
  Name: "Switch"
  Transform {
    Location {
      X: -10.0002441
      Y: -1.3113342e-05
    }
    Rotation {
      Pitch: -59.9998474
      Yaw: 179.999863
      Roll: -179.999893
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13659709193192742130
  ChildIds: 7937987644616957494
  ChildIds: 13417508777571134784
  ChildIds: 5739319718601952952
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
    SelfId: 9498056629293369209
    SubobjectId: 2485100034362711751
    InstanceId: 18308075585482733950
    TemplateId: 15739996845548929326
  }
}
Objects {
  Id: 5739319718601952952
  Name: "LightToggleScript"
  Transform {
    Location {
      X: -1855.92114
      Y: 42.1037712
      Z: 3974.52588
    }
    Rotation {
      Pitch: -59.9998398
      Yaw: -0.000246017327
      Roll: -179.999832
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 9498056629293369209
  UnregisteredParameters {
    Overrides {
      Name: "cs:LightTemplate"
      AssetReference {
        Id: 5085871872216406863
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5775460248407917053
    }
  }
}
Objects {
  Id: 13417508777571134784
  Name: "Trigger"
  Transform {
    Location {
      X: -187.320694
      Y: -4.99925327
      Z: 284.449188
    }
    Rotation {
      Pitch: -59.9998474
      Yaw: -0.000244140625
      Roll: -179.999802
    }
    Scale {
      X: 6.9
      Y: 12.7999973
      Z: 10.4000006
    }
  }
  ParentId: 9498056629293369209
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Turn on Light"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 13417508777571134784
    SubobjectId: 1983739265779201278
    InstanceId: 18308075585482733950
    TemplateId: 15739996845548929326
  }
}
Objects {
  Id: 7937987644616957494
  Name: "Switch Cube"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.0843881294
      Y: 0.0751788691
      Z: 0.268533468
    }
  }
  ParentId: 9498056629293369209
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13631712585594906298
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.80715239
        B: 0.44
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3964233506348894606
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
    SelfId: 7937987644616957494
    SubobjectId: 14959371136574818184
    InstanceId: 18308075585482733950
    TemplateId: 15739996845548929326
  }
}
Objects {
  Id: 10377205892541338708
  Name: "Light bulb"
  Transform {
    Location {
      X: 70
      Y: 39.9997559
      Z: 225
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 11970190691107049419
  ChildIds: 313648668954732594
  ChildIds: 6440960056243190301
  ChildIds: 5846203835710490223
  ChildIds: 11988492075752744243
  ChildIds: 5344026005763493657
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
    SelfId: 10377205892541338708
    SubobjectId: 3580366899396414954
    InstanceId: 18308075585482733950
    TemplateId: 15739996845548929326
  }
}
Objects {
  Id: 5344026005763493657
  Name: "Chain"
  Transform {
    Location {
      X: -5
      Z: 380
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10377205892541338708
  ChildIds: 14333790677036866961
  ChildIds: 9494130622705491919
  ChildIds: 12166942446846750872
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
    SelfId: 5344026005763493657
    SubobjectId: 16977148000581768871
    InstanceId: 18308075585482733950
    TemplateId: 15739996845548929326
  }
}
Objects {
  Id: 12166942446846750872
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: -1.29687464
      Y: -0.710938454
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5344026005763493657
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8459741047462466352
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
    SelfId: 12166942446846750872
    SubobjectId: 678513916044601638
    InstanceId: 18308075585482733950
    TemplateId: 15739996845548929326
  }
}
Objects {
  Id: 9494130622705491919
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: -1.29687464
      Y: -0.710938454
      Z: 300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5344026005763493657
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8459741047462466352
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
    SelfId: 9494130622705491919
    SubobjectId: 2482279446193079921
    InstanceId: 18308075585482733950
    TemplateId: 15739996845548929326
  }
}
Objects {
  Id: 14333790677036866961
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: -1.29687464
      Y: -0.710938454
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5344026005763493657
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8459741047462466352
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
    SelfId: 14333790677036866961
    SubobjectId: 7446952482112390191
    InstanceId: 18308075585482733950
    TemplateId: 15739996845548929326
  }
}
Objects {
  Id: 11988492075752744243
  Name: "Internal Wires"
  Transform {
    Location {
      X: -5
      Z: 300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10377205892541338708
  ChildIds: 11245413972389596291
  ChildIds: 9435490184275962242
  ChildIds: 14392665066513919223
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
    SelfId: 11988492075752744243
    SubobjectId: 570997796866407565
    InstanceId: 18308075585482733950
    TemplateId: 15739996845548929326
  }
}
Objects {
  Id: 14392665066513919223
  Name: "Wire"
  Transform {
    Location {
      X: 10.0078144
      Y: -1.42186832
      Z: 38.6062
    }
    Rotation {
      Pitch: 9.99999714
      Yaw: 3.77795857e-08
      Roll: 4.3182277e-07
    }
    Scale {
      X: 0.0363006108
      Y: 0.0363006108
      Z: 0.962
    }
  }
  ParentId: 11988492075752744243
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 37736936843138452
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
      Id: 17164668289428711060
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
    SelfId: 14392665066513919223
    SubobjectId: 7353883280983143753
    InstanceId: 18308075585482733950
    TemplateId: 15739996845548929326
  }
}
Objects {
  Id: 9435490184275962242
  Name: "Wire"
  Transform {
    Location {
      X: -12.1328135
      Y: -0.445321083
      Z: 38.6062
    }
    Rotation {
      Pitch: -9.99999714
      Yaw: -3.77795928e-08
      Roll: 4.3182277e-07
    }
    Scale {
      X: 0.036
      Y: 0.0363006108
      Z: 0.962
    }
  }
  ParentId: 11988492075752744243
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 37736936843138452
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
      Id: 17164668289428711060
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
    SelfId: 9435490184275962242
    SubobjectId: 2540770342447050812
    InstanceId: 18308075585482733950
    TemplateId: 15739996845548929326
  }
}
Objects {
  Id: 11245413972389596291
  Name: "Filaments"
  Transform {
    Location {
      X: -0.789062381
      Y: -0.203125536
    }
    Rotation {
      Yaw: -1.35418499
    }
    Scale {
      X: 0.783237278
      Y: 0.783
      Z: 0.804527581
    }
  }
  ParentId: 11988492075752744243
  ChildIds: 17836136706449547020
  ChildIds: 15176451206562386883
  ChildIds: 9302052463223670614
  ChildIds: 17784183232560809514
  ChildIds: 16935447541680830870
  ChildIds: 3583468970735329594
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
    SelfId: 11245413972389596291
    SubobjectId: 4448576851378197821
    InstanceId: 18308075585482733950
    TemplateId: 15739996845548929326
  }
}
Objects {
  Id: 3583468970735329594
  Name: "Cylinder"
  Transform {
    Location {
      X: -19.8215332
    }
    Rotation {
      Pitch: -24.9999943
    }
    Scale {
      X: 0.0265247952
      Y: 0.0265247952
      Z: 0.200688973
    }
  }
  ParentId: 11245413972389596291
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17619731731262860672
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
      Id: 17164668289428711060
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
    SelfId: 3583468970735329594
    SubobjectId: 10378601914689599620
    InstanceId: 18308075585482733950
    TemplateId: 15739996845548929326
  }
}
Objects {
  Id: 16935447541680830870
  Name: "Cylinder"
  Transform {
    Location {
      X: -11.607666
    }
    Rotation {
      Pitch: 24.9999866
    }
    Scale {
      X: 0.0265247952
      Y: 0.0265247952
      Z: 0.200688973
    }
  }
  ParentId: 11245413972389596291
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17619731731262860672
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
      Id: 17164668289428711060
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
    SelfId: 16935447541680830870
    SubobjectId: 5383475772893077544
    InstanceId: 18308075585482733950
    TemplateId: 15739996845548929326
  }
}
Objects {
  Id: 17784183232560809514
  Name: "Cylinder"
  Transform {
    Location {
      X: -3.74072266
    }
    Rotation {
      Pitch: -24.9999943
    }
    Scale {
      X: 0.0265247952
      Y: 0.0265247952
      Z: 0.200688973
    }
  }
  ParentId: 11245413972389596291
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17619731731262860672
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
      Id: 17164668289428711060
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
    SelfId: 17784183232560809514
    SubobjectId: 6304235813084176276
    InstanceId: 18308075585482733950
    TemplateId: 15739996845548929326
  }
}
Objects {
  Id: 9302052463223670614
  Name: "Cylinder"
  Transform {
    Location {
      X: 3.75439453
    }
    Rotation {
      Pitch: 24.9999866
    }
    Scale {
      X: 0.0265247952
      Y: 0.0265247952
      Z: 0.200688973
    }
  }
  ParentId: 11245413972389596291
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17619731731262860672
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
      Id: 17164668289428711060
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
    SelfId: 9302052463223670614
    SubobjectId: 2352213884249431784
    InstanceId: 18308075585482733950
    TemplateId: 15739996845548929326
  }
}
Objects {
  Id: 15176451206562386883
  Name: "Cylinder"
  Transform {
    Location {
      X: 19.5285645
    }
    Rotation {
      Pitch: 24.9999943
    }
    Scale {
      X: 0.0265247952
      Y: 0.0265247952
      Z: 0.200688973
    }
  }
  ParentId: 11245413972389596291
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17619731731262860672
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
      Id: 17164668289428711060
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
    SelfId: 15176451206562386883
    SubobjectId: 8299760864213355133
    InstanceId: 18308075585482733950
    TemplateId: 15739996845548929326
  }
}
Objects {
  Id: 17836136706449547020
  Name: "Cylinder"
  Transform {
    Location {
      X: 11.8886719
    }
    Rotation {
      Pitch: -24.9999943
    }
    Scale {
      X: 0.0265247952
      Y: 0.0265247952
      Z: 0.200688973
    }
  }
  ParentId: 11245413972389596291
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17619731731262860672
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
      Id: 17164668289428711060
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
    SelfId: 17836136706449547020
    SubobjectId: 6212036923673298610
    InstanceId: 18308075585482733950
    TemplateId: 15739996845548929326
  }
}
Objects {
  Id: 5846203835710490223
  Name: "Top metal"
  Transform {
    Location {
      X: -5.390625
      Y: 0.687501609
      Z: 377.846436
    }
    Rotation {
      Yaw: 1.35536557e-05
    }
    Scale {
      X: 0.366657376
      Y: 0.362188697
      Z: 0.167381898
    }
  }
  ParentId: 10377205892541338708
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11785886982020390712
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:u_tiles"
      Float: 0
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:v_tiles"
      Float: 7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.107000008
        G: 0.107000008
        B: 0.107000008
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
      Id: 17164668289428711060
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
    SelfId: 5846203835710490223
    SubobjectId: 17335157699400146897
    InstanceId: 18308075585482733950
    TemplateId: 15739996845548929326
  }
}
Objects {
  Id: 6440960056243190301
  Name: "Bulb"
  Transform {
    Location {
      X: -5
      Z: 310
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10377205892541338708
  ChildIds: 8426571390717214045
  ChildIds: 10739233593735766457
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
    SelfId: 6440960056243190301
    SubobjectId: 17929351789107848099
    InstanceId: 18308075585482733950
    TemplateId: 15739996845548929326
  }
}
Objects {
  Id: 10739233593735766457
  Name: "Glass bottom"
  Transform {
    Location {
      X: -0.390625477
      Y: 0.687499762
      Z: -2.20263672
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 0.803613
      Y: 0.803613
      Z: 0.803613
    }
  }
  ParentId: 6440960056243190301
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10762341580800335700
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
      Id: 2275260513309488867
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
    SelfId: 10739233593735766457
    SubobjectId: 3799443188127414279
    InstanceId: 18308075585482733950
    TemplateId: 15739996845548929326
  }
}
Objects {
  Id: 8426571390717214045
  Name: "Glass top"
  Transform {
    Location {
      X: -0.390625477
      Y: 0.687499762
      Z: 21.7092285
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 0.621489167
      Y: 0.696054578
      Z: 0.749278545
    }
  }
  ParentId: 6440960056243190301
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10762341580800335700
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
      Id: 9372939288148738240
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
    SelfId: 8426571390717214045
    SubobjectId: 15366857481254364387
    InstanceId: 18308075585482733950
    TemplateId: 15739996845548929326
  }
}
Objects {
  Id: 313648668954732594
  Name: "Chain Ceiling Anchor"
  Transform {
    Location {
      X: -4.80175734
      Y: -0.671878338
      Z: 1280
    }
    Rotation {
    }
    Scale {
      X: 2.8
      Y: 2.8
      Z: 2.39999986
    }
  }
  ParentId: 10377205892541338708
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9674716234238313751
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
    SelfId: 313648668954732594
    SubobjectId: 11955215000248873356
    InstanceId: 18308075585482733950
    TemplateId: 15739996845548929326
  }
}
Objects {
  Id: 15769345664886830863
  Name: "Sky Cape Canaveral"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 15742431864397169539
      value {
        Overrides {
          Name: "Name"
          String: "Sky Cape Canaveral"
        }
      }
    }
    TemplateAsset {
      Id: 18274863296272633739
    }
  }
}
Objects {
  Id: 6434015202034749409
  Name: "Ambience Desert Day 01 SFX"
  Transform {
    Location {
      X: 50
      Y: -50
      Z: -100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 370132569225143281
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
}
Objects {
  Id: 14982843161775482339
  Name: "Default Floor"
  Transform {
    Location {
      Z: -50
    }
    Rotation {
      Pitch: -0.000274658203
      Yaw: 2.95522599e-11
      Roll: 6.406178e-05
    }
    Scale {
      X: 50
      Y: 50
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13130357790217864690
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
      Id: 12095835209017042614
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
}
Objects {
  Id: 12500957234883665446
  Name: "Environment"
  Transform {
    Location {
      Z: -50
    }
    Rotation {
      Pitch: -0.000273207552
      Yaw: 2.95522599e-11
      Roll: 6.406178e-05
    }
    Scale {
      X: 50
      Y: 50
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Environment"
  }
}
Objects {
  Id: 5505624639612583424
  Name: "Top Down Camera Settings"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 6513618656508369884
  ChildIds: 4155375022546940517
  UnregisteredParameters {
    Overrides {
      Name: "cs:IsCursorVisible"
      Bool: true
    }
    Overrides {
      Name: "cs:IsCursorVisible:tooltip"
      String: "Whether or not to show the cursor for the top down view."
    }
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
}
Objects {
  Id: 4155375022546940517
  Name: "Client Context"
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
  ParentId: 5505624639612583424
  ChildIds: 13167648376908839305
  ChildIds: 8771035586839482658
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 8771035586839482658
  Name: "CursorClient"
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
  ParentId: 4155375022546940517
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 5505624639612583424
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 15565680221026194443
    }
  }
}
Objects {
  Id: 13167648376908839305
  Name: "Top Down Camera"
  Transform {
    Location {
      X: 50
      Y: 250
      Z: 500
    }
    Rotation {
      Yaw: -124.999786
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4155375022546940517
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    InitialDistance: 1000
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
      Pitch: -45
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:fixed"
    }
    MinPitch: -89
    MaxPitch: 89
  }
}
Objects {
  Id: 6513618656508369884
  Name: "Top Down Player Settings"
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
  ParentId: 5505624639612583424
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:viewrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:absolute_tocursor"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimalways"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:lookrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
    }
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      X: -3.71933e-05
      Y: -500
      Z: 115.000122
    }
    Rotation {
      Pitch: 0.000259547174
      Yaw: 94.9994583
      Roll: 5.32268241e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
  }
}
