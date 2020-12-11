Assets {
  Id: 14906616716666986380
  Name: "Backpack Equipment"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11774818102552192216
      Objects {
        Id: 11774818102552192216
        Name: "Backpack"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13505162471092025860
        ChildIds: 11016784520403315634
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "upper_spine"
          PickupTrigger {
            SubObjectId: 13505162471092025860
          }
        }
      }
      Objects {
        Id: 13505162471092025860
        Name: "PickupTrigger"
        Transform {
          Location {
            X: -1.33972168
            Y: 10.0606623
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 8.3097744
            Roll: 2.88700867e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11774818102552192216
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
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
        Id: 11016784520403315634
        Name: "Geo"
        Transform {
          Location {
            X: -32.1116028
            Z: -53.909996
          }
          Rotation {
            Pitch: 3.66413665
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11774818102552192216
        ChildIds: 17945184149828149814
        WantsNetworking: true
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
        Id: 17945184149828149814
        Name: "Backpack Model"
        Transform {
          Location {
            X: 1.57211304
            Y: -0.676169455
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11016784520403315634
        ChildIds: 6376820286233808659
        ChildIds: 11188870852599807219
        ChildIds: 12620813968767648307
        ChildIds: 17508273152733665838
        ChildIds: 12258072455212398392
        ChildIds: 7653795946849715346
        ChildIds: 7386710008608519659
        ChildIds: 12445006535785160392
        ChildIds: 11258150691142926736
        ChildIds: 18326303532640357801
        ChildIds: 5881563030424570233
        ChildIds: 414303078962692985
        ChildIds: 12698327251727880015
        ChildIds: 5548955923542855046
        ChildIds: 2728553868693139002
        ChildIds: 14578006284710981513
        ChildIds: 17547807001369329623
        ChildIds: 17913037026972170881
        ChildIds: 3333648386774369196
        ChildIds: 6272415918584011414
        ChildIds: 40838383840541339
        ChildIds: 16859896248294760309
        ChildIds: 165921467366132081
        ChildIds: 13880803798868482811
        ChildIds: 3887209504893690469
        ChildIds: 9893039984310565565
        ChildIds: 16184328063639842388
        ChildIds: 13943023906281552743
        ChildIds: 11658389105554475275
        ChildIds: 14552212926188393794
        ChildIds: 7490530762028168665
        ChildIds: 4257275502827081880
        ChildIds: 16283567885100112
        ChildIds: 18035675360890945294
        ChildIds: 6999708678387994355
        ChildIds: 4285624493101953638
        ChildIds: 15528477358390445743
        ChildIds: 5057389814038014101
        ChildIds: 13920834939533491937
        ChildIds: 13056788860845734205
        ChildIds: 3183472097043052332
        ChildIds: 10908750484079364498
        ChildIds: 9680212454249647818
        ChildIds: 13427701865434991613
        ChildIds: 50001060289449432
        ChildIds: 18008014257591978384
        ChildIds: 13041158607322279445
        ChildIds: 8786092632886799946
        ChildIds: 17334230506682106911
        ChildIds: 3432384459741947938
        ChildIds: 6825883544310892428
        ChildIds: 8579543219678880034
        ChildIds: 11551996883450050124
        ChildIds: 6997389152104392030
        ChildIds: 4888885443865195288
        ChildIds: 16004852063189102741
        ChildIds: 16732112402396521422
        ChildIds: 13298922958102340417
        ChildIds: 3939625159051746642
        ChildIds: 8371945217595783585
        ChildIds: 3682817090113466678
        ChildIds: 5640104026853589651
        ChildIds: 10218177012811661482
        ChildIds: 11313761405844550064
        ChildIds: 13271009442438257811
        ChildIds: 16744960333665561282
        ChildIds: 5387835664351030442
        ChildIds: 6485350373115915973
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 6376820286233808659
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -11.7929535
            Y: -0.363568723
            Z: 8.6527319
          }
          Rotation {
          }
          Scale {
            X: 0.235683
            Y: 0.471366
            Z: 0.314244
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 1170923308558032572
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11188870852599807219
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 1.12994385
            Y: -0.363568723
            Z: 6.86222935
          }
          Rotation {
          }
          Scale {
            X: 0.293274
            Y: 0.516915917
            Z: 0.344610602
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 1170923308558032572
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12620813968767648307
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 1.12994385
            Y: -17.5940971
            Z: 54.2461853
          }
          Rotation {
          }
          Scale {
            X: 0.258457959
            Y: 0.172305301
            Z: 0.258457959
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 16643878632058535953
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17508273152733665838
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 1.12994385
            Y: 16.8669624
            Z: 54.2461853
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.258457959
            Y: 0.172305301
            Z: 0.258457959
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 16643878632058535953
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12258072455212398392
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 1.12994385
            Y: -0.363568723
            Z: 54.2461853
          }
          Rotation {
          }
          Scale {
            X: 0.258457959
            Y: 0.172305301
            Z: 0.258457959
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 13811070995695519405
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7653795946849715346
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 1.12994385
            Y: -0.363568723
            Z: 37.0156555
          }
          Rotation {
          }
          Scale {
            X: 0.258457959
            Y: 0.516915917
            Z: 0.172305301
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 13811070995695519405
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7386710008608519659
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -11.7929535
            Y: -13.2864666
            Z: 45.6309204
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.689221203
            Y: 0.258457959
            Z: 0.430763245
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12445006535785160392
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -11.7929535
            Y: 12.5593281
            Z: 45.6309204
          }
          Rotation {
            Pitch: 90
            Yaw: -2.73207552e-05
            Roll: -179.999985
          }
          Scale {
            X: 0.689221203
            Y: 0.258457959
            Z: 0.430763245
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11258150691142926736
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -11.7929535
            Y: -0.363568723
            Z: 58.5538139
          }
          Rotation {
            Pitch: 44.9999733
            Yaw: 89.9999466
            Roll: 89.9999619
          }
          Scale {
            X: 0.516915917
            Y: 0.516915917
            Z: 0.430763245
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18326303532640357801
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 1.12994385
            Y: -0.363568723
            Z: 58.5538139
          }
          Rotation {
            Pitch: 44.999958
            Yaw: 89.9999619
            Roll: 89.9999619
          }
          Scale {
            X: 0.516915917
            Y: 0.516915917
            Z: 5.16915703
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5881563030424570233
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 1.12994385
            Y: -0.363568723
            Z: 54.2747154
          }
          Rotation {
            Pitch: 44.999958
            Yaw: 89.9999619
            Roll: 89.9999619
          }
          Scale {
            X: 0.564004302
            Y: 0.564004898
            Z: 4.90430355
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 414303078962692985
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -11.8985748
            Y: -0.363568723
            Z: 45.6309204
          }
          Rotation {
            Pitch: -1.83096182
          }
          Scale {
            X: 0.0525393561
            Y: 0.494480044
            Z: 0.373559326
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 6906521764367497513
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12698327251727880015
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.416885376
            Y: -0.363568723
          }
          Rotation {
          }
          Scale {
            X: 0.359053373
            Y: 0.521495044
            Z: 0.141529649
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 1170923308558032572
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5548955923542855046
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 13.695694
            Y: -0.363568723
            Z: 45.6309204
          }
          Rotation {
            Pitch: 1.29847348
          }
          Scale {
            X: 0.0525393561
            Y: 0.494480044
            Z: 0.373559326
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 6906521764367497513
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2728553868693139002
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 1.12994385
            Y: -0.363568723
            Z: 58.5538139
          }
          Rotation {
            Pitch: 44.9999466
            Yaw: -89.9999619
            Roll: -89.9999084
          }
          Scale {
            X: 0.516915917
            Y: 0.516915917
            Z: 5.16915703
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14578006284710981513
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 1.12994385
            Y: -0.363568723
            Z: 58.5538139
          }
          Rotation {
            Pitch: -44.999958
            Yaw: 89.9999924
            Roll: 89.9999542
          }
          Scale {
            X: 0.516915917
            Y: 0.516915917
            Z: 5.16915703
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17547807001369329623
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -11.7929535
            Y: 12.5593281
            Z: 45.6309204
          }
          Rotation {
            Pitch: -90
            Yaw: -19.4712887
            Roll: -160.528625
          }
          Scale {
            X: 0.689221203
            Y: 0.258457959
            Z: 0.430763245
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17913037026972170881
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -11.7929535
            Y: -13.2864666
            Z: 45.6309204
          }
          Rotation {
            Pitch: -90
            Yaw: -177.469482
            Roll: 177.469513
          }
          Scale {
            X: 0.689221203
            Y: 0.258457959
            Z: 0.430763245
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3333648386774369196
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 14.3319244
            Y: 12.5593281
            Z: 45.6309204
          }
          Rotation {
            Pitch: -90
            Yaw: -0.422043383
            Roll: -179.57785
          }
          Scale {
            X: 0.689221203
            Y: 0.258457959
            Z: 0.430763245
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6272415918584011414
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 14.3319244
            Y: 12.5593281
            Z: 45.6309204
          }
          Rotation {
            Pitch: 90
            Roll: -179.999924
          }
          Scale {
            X: 0.689221203
            Y: 0.258457959
            Z: 0.430763245
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 40838383840541339
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 14.3319244
            Y: -0.363568723
            Z: 58.5538139
          }
          Rotation {
            Pitch: 44.999958
            Yaw: 89.9999619
            Roll: 89.9999619
          }
          Scale {
            X: 0.516915917
            Y: 0.516915917
            Z: 0.430763245
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16859896248294760309
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 14.3319244
            Y: -13.2864666
            Z: 45.6309204
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.689221203
            Y: 0.258457959
            Z: 0.430763245
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 165921467366132081
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 14.3319244
            Y: -13.2864666
            Z: 45.6309204
          }
          Rotation {
            Pitch: -90
            Yaw: -0.422034293
            Roll: 0.422078431
          }
          Scale {
            X: 0.689221203
            Y: 0.258457959
            Z: 0.430763245
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13880803798868482811
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -13.4668427
            Y: -0.363568723
            Z: 63.8140106
          }
          Rotation {
            Pitch: -4.02685404
            Roll: 90.0979538
          }
          Scale {
            X: 0.00609650789
            Y: 0.0573779419
            Z: 0.0433466919
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.75
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.75
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
            Id: 6906521764367497513
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3887209504893690469
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -6.58454895
            Y: -0.363568723
            Z: 82.9902039
          }
          Rotation {
            Pitch: -89.0438538
            Yaw: 0.002249307
            Roll: 90.0969162
          }
          Scale {
            X: 0.0353451036
            Y: 0.0573777296
            Z: 0.0433466695
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.75
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.75
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
            Id: 6906521764367497513
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9893039984310565565
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -11.2501221
            Y: -0.363568723
            Z: 57.633358
          }
          Rotation {
            Pitch: 44.9999619
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 0.516915917
            Y: 0.516915917
            Z: 0.430763245
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16184328063639842388
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -11.1920319
            Y: 10.9406729
            Z: 47.1149788
          }
          Rotation {
            Pitch: 90
            Roll: -179.999924
          }
          Scale {
            X: 0.665095687
            Y: 0.267746031
            Z: 0.574361
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13943023906281552743
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 13.9320526
            Y: -0.363568723
            Z: 70.6099777
          }
          Rotation {
            Roll: -89.9999771
          }
          Scale {
            Y: 0.258457959
            Z: 0.172305301
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 6906521764367497513
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11658389105554475275
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -12.0914
            Y: -0.363568723
            Z: 33.7817802
          }
          Rotation {
          }
          Scale {
            X: 0.243099749
            Y: 0.486199498
            Z: 0.0663215816
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 1170923308558032572
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14552212926188393794
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -11.9088287
            Y: -0.363568723
            Z: 32.1921234
          }
          Rotation {
          }
          Scale {
            X: 0.238510415
            Y: 0.47702083
            Z: 0.0771326348
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 1170923308558032572
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7490530762028168665
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -10.4349976
            Y: -0.363568723
            Z: 38.3368149
          }
          Rotation {
            Pitch: 9.45951748
          }
          Scale {
            X: 0.109978102
            Y: 0.469662338
            Z: 0.0300038233
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 1170923308558032572
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4257275502827081880
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 1.89283752
            Y: 21.2602787
            Z: 25.2807636
          }
          Rotation {
            Yaw: -89.9999542
          }
          Scale {
            X: 0.139662057
            Y: 0.226810381
            Z: 0.311633915
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 2869880382978126483
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16283567885100112
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 1.89283752
            Y: 20.97995
            Z: 25.6847286
          }
          Rotation {
            Yaw: -89.9999542
          }
          Scale {
            X: 0.12623331
            Y: 0.236439973
            Z: 0.330476522
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 2869880382978126483
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18035675360890945294
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 1.89283752
            Y: -21.9599953
            Z: 25.2807636
          }
          Rotation {
            Yaw: 90.0000153
          }
          Scale {
            X: 0.139662057
            Y: 0.226810381
            Z: 0.311633915
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 2869880382978126483
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6999708678387994355
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 1.89283752
            Y: -21.6796799
            Z: 25.6847286
          }
          Rotation {
            Yaw: 90.0000153
          }
          Scale {
            X: 0.12623331
            Y: 0.236439973
            Z: 0.330476522
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 2869880382978126483
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4285624493101953638
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -11.6009827
            Y: 11.6104937
            Z: 47.5399475
          }
          Rotation {
            Pitch: -90
            Yaw: -0.105494417
            Roll: -179.894379
          }
          Scale {
            X: 0.689221203
            Y: 0.258457959
            Z: 0.430763245
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15528477358390445743
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -11.8494568
            Y: -12.763504
            Z: 46.0218391
          }
          Rotation {
            Pitch: -90
            Yaw: -178.101578
            Roll: 178.101593
          }
          Scale {
            X: 0.689221203
            Y: 0.258457959
            Z: 0.430763245
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5057389814038014101
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -11.58078
            Y: -13.5529947
            Z: 44.3079567
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.705370247
            Y: 0.228625432
            Z: 0.113046795
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13920834939533491937
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -11.8995972
            Y: -13.5529985
            Z: 44.0400734
          }
          Rotation {
            Pitch: 88.6976318
          }
          Scale {
            X: 0.705370247
            Y: 0.228625432
            Z: 0.229918107
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13056788860845734205
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 1.95010376
            Y: 24.7398014
            Z: 48.8522568
          }
          Rotation {
            Pitch: 3.90375352
            Yaw: -89.0410385
            Roll: -179.835846
          }
          Scale {
            X: 0.0353452563
            Y: 0.0573774278
            Z: 0.025844954
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 6906521764367497513
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3183472097043052332
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 1.95010376
            Y: -25.5365276
            Z: 48.8522568
          }
          Rotation {
            Pitch: 3.90375352
            Yaw: -89.0410767
            Roll: -179.835846
          }
          Scale {
            X: -0.0353225879
            Y: 0.0573774278
            Z: 0.025844954
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 6906521764367497513
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10908750484079364498
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 1.77224731
            Y: -0.363568723
            Z: 6.86222935
          }
          Rotation {
          }
          Scale {
            X: 0.293274
            Y: 0.495101303
            Z: 0.344610602
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 1170923308558032572
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9680212454249647818
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 13.695694
            Y: -0.363568723
            Z: 45.6309204
          }
          Rotation {
            Pitch: 1.29847348
          }
          Scale {
            X: 0.091817677
            Y: 0.136661574
            Z: 0.373559505
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.209
              G: 0.209
              B: 0.209
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 6906521764367497513
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13427701865434991613
        Name: "Fantasy Pommel 02"
        Transform {
          Location {
            X: -23.4422
            Y: 16.6512051
            Z: 34.040329
          }
          Rotation {
            Pitch: -1.6606102
            Yaw: 0.112262249
            Roll: -3.86798191
          }
          Scale {
            X: 0.0505265035
            Y: 0.333982676
            Z: 0.414933562
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
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
            Id: 17616555706524180168
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 50001060289449432
        Name: "Fantasy Pommel 02"
        Transform {
          Location {
            X: -11.6073608
            Y: 11.8544741
            Z: 79.1096039
          }
          Rotation {
            Pitch: -5.77562141
            Yaw: -8.88717937
            Roll: -3.87610269
          }
          Scale {
            X: 0.0505265035
            Y: 0.333982676
            Z: 0.414933562
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
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
            Id: 17616555706524180168
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18008014257591978384
        Name: "Fantasy Pommel 02"
        Transform {
          Location {
            X: -11.6073608
            Y: 9.76832
            Z: 79.1096039
          }
          Rotation {
            Pitch: -13.3117037
            Yaw: 0.00871797092
            Roll: 21.2365475
          }
          Scale {
            X: 0.0505265035
            Y: 0.333982676
            Z: 0.414933562
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
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
            Id: 17616555706524180168
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13041158607322279445
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 6.5007534
            Y: -6.70878458
            Z: 35.8105202
          }
          Rotation {
            Pitch: -3.07119751
            Yaw: -11.0161743
            Roll: 83.5924606
          }
          Scale {
            X: 0.947679341
            Y: 0.947678924
            Z: 1.58020067
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.75
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.75
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8786092632886799946
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 6.38418722
            Y: -6.6720047
            Z: 35.7026711
          }
          Rotation {
            Pitch: -3.07119751
            Yaw: -11.0161743
            Roll: 83.5924606
          }
          Scale {
            X: 0.947679341
            Y: 0.947678924
            Z: 1.58020067
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17334230506682106911
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 36.7089157
            Y: -16.2663975
            Z: 63.7403259
          }
          Rotation {
            Pitch: 33.5584145
            Yaw: 39.8489037
            Roll: 27.5904427
          }
          Scale {
            X: 0.105106525
            Y: 0.105105959
            Z: 0.92952
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3432384459741947938
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 57.5446777
            Y: -18.4803352
            Z: 47.571579
          }
          Rotation {
            Pitch: -21.0684509
            Yaw: 165.775421
            Roll: -83.361145
          }
          Scale {
            X: 0.185487106
            Y: 0.185486
            Z: 1.06704271
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6825883544310892428
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 12.9869385
            Y: -0.313305616
            Z: 78.8364
          }
          Rotation {
            Pitch: 32.4435616
          }
          Scale {
            X: 0.221311584
            Y: 0.221310809
            Z: 0.652513564
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8579543219678880034
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 12.9869385
            Y: -0.313305616
            Z: 78.8364
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 89.9998169
            Roll: 32.4442291
          }
          Scale {
            X: 0.221311584
            Y: 0.221310809
            Z: 0.652513564
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.75
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.75
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11551996883450050124
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 1.04743958
            Y: -7.64793491
            Z: 68.0379715
          }
          Rotation {
            Pitch: 18.3533192
            Yaw: -41.8408127
            Roll: 19.3754807
          }
          Scale {
            X: 0.376334339
            Y: 0.376332879
            Z: 0.779349685
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.75
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.75
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6997389152104392030
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 1.04743958
            Y: 7.37415123
            Z: 68.0379715
          }
          Rotation {
            Pitch: 18.3533192
            Yaw: 41.8408051
            Roll: -19.3754807
          }
          Scale {
            X: 0.376334339
            Y: -0.376332879
            Z: 0.779349685
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.75
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.75
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4888885443865195288
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 44.7007904
            Y: -17.4209232
            Z: 58.7021408
          }
          Rotation {
            Pitch: 35.4716377
            Yaw: 49.09058
            Roll: -142.574
          }
          Scale {
            X: 0.0493969545
            Y: -0.0493967645
            Z: 0.388271451
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16004852063189102741
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 40.5087738
            Y: -16.826973
            Z: 60.7538605
          }
          Rotation {
            Pitch: 72.1867447
            Yaw: -107.217804
            Roll: -5.98651123
          }
          Scale {
            X: 0.101427011
            Y: -0.101426393
            Z: 0.583474338
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16732112402396521422
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: -4.19247437
            Y: -0.775139034
            Z: 24.5026112
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 0.0604406632
            Y: 0.027517
            Z: 0.101303622
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0210000016
              G: 0.0210000016
              B: 0.0210000016
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
        Blueprint {
          BlueprintAsset {
            Id: 8539981025625262831
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13298922958102340417
        Name: "World Text"
        Transform {
          Location {
            X: -23.7309952
            Y: 5.06898
            Z: 14.0712461
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.160880208
            Y: 0.160880208
            Z: 0.160880208
          }
        }
        ParentId: 17945184149828149814
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "ChipPack"
          Color {
            R: 0.025
            G: 0.025
            B: 0.025
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
          IsLit: true
        }
      }
      Objects {
        Id: 3939625159051746642
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 11.9187632
            Y: -20.5556335
            Z: 51.1801376
          }
          Rotation {
            Pitch: -66.6513672
            Yaw: -170.521378
            Roll: -92.5248108
          }
          Scale {
            X: 0.91698581
            Y: 0.894025385
            Z: 0.16585499
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8371945217595783585
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 11.9190063
            Y: 19.7316628
            Z: 51.1802483
          }
          Rotation {
            Pitch: -66.6512451
            Yaw: 170.521271
            Roll: 92.5247
          }
          Scale {
            X: 0.91698581
            Y: -0.894025385
            Z: 0.16585499
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3682817090113466678
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 57.5447845
            Y: 17.6563683
            Z: 47.5717163
          }
          Rotation {
            Pitch: -21.0684509
            Yaw: -165.775284
            Roll: 83.3611145
          }
          Scale {
            X: 0.185487106
            Y: -0.185486
            Z: 1.06704271
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5640104026853589651
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 40.5086784
            Y: 16.003006
            Z: 60.7539215
          }
          Rotation {
            Pitch: 72.1867447
            Yaw: 107.217873
            Roll: 5.98657274
          }
          Scale {
            X: 0.101427011
            Y: 0.101426393
            Z: 0.583474338
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10218177012811661482
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 6.50059509
            Y: 5.88481617
            Z: 35.8106842
          }
          Rotation {
            Pitch: -3.07119751
            Yaw: 11.0163069
            Roll: -83.5924377
          }
          Scale {
            X: 0.947679341
            Y: -0.947678924
            Z: 1.58020067
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.75
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.75
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11313761405844550064
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 44.7008057
            Y: 16.596962
            Z: 58.7024612
          }
          Rotation {
            Pitch: 35.4716072
            Yaw: -49.0905457
            Roll: 142.574051
          }
          Scale {
            X: 0.0493969545
            Y: 0.0493967645
            Z: 0.388271451
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13271009442438257811
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 36.7090149
            Y: 15.4424305
            Z: 63.740345
          }
          Rotation {
            Pitch: 33.5584
            Yaw: -39.848877
            Roll: -27.5903931
          }
          Scale {
            X: 0.105106525
            Y: -0.105105959
            Z: 0.92952
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16744960333665561282
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 6.38418579
            Y: 5.84803677
            Z: 35.7026062
          }
          Rotation {
            Pitch: -3.07119751
            Yaw: 11.0163069
            Roll: -83.5924377
          }
          Scale {
            X: 0.947679341
            Y: -0.947678924
            Z: 1.58020067
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
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
            Id: 13765640587761390377
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5387835664351030442
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 6.52581358
            Y: -11.8525171
            Z: 79.6789246
          }
          Rotation {
            Pitch: -66.5007
            Yaw: 122.50351
            Roll: 139.978104
          }
          Scale {
            X: 0.0779703
            Y: 0.0573777556
            Z: 0.0433466509
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.75
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.75
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
            Id: 6906521764367497513
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6485350373115915973
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 6.52581358
            Y: 10.9324713
            Z: 79.6789246
          }
          Rotation {
            Pitch: -68.9971924
            Yaw: -158.240906
            Roll: 80.9991913
          }
          Scale {
            X: 0.0779703
            Y: 0.0573777556
            Z: 0.0433466509
          }
        }
        ParentId: 17945184149828149814
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18395525462138053540
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.75
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.75
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
            Id: 6906521764367497513
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 1170923308558032572
      Name: "Cube - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_001"
      }
    }
    Assets {
      Id: 16643878632058535953
      Name: "Wedge - Convex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_convex_001"
      }
    }
    Assets {
      Id: 13811070995695519405
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 13765640587761390377
      Name: "Ring - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_001"
      }
    }
    Assets {
      Id: 6906521764367497513
      Name: "Ellipsoid - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_truncated_001"
      }
    }
    Assets {
      Id: 2869880382978126483
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 17616555706524180168
      Name: "Fantasy Pommel 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_002"
      }
    }
    Assets {
      Id: 8539981025625262831
      Name: "Decal Painted Lines 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_lines_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Equippable backpack."
  }
  SerializationVersion: 68
  DirectlyPublished: true
}
