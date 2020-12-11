Assets {
  Id: 12676351762404315258
  Name: "Basic Shotgun"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3547920819172201709
      Objects {
        Id: 3547920819172201709
        Name: "HL2_Shotgun"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1029742412539149274
        ChildIds: 12198000516428618168
        ChildIds: 92900908846225495
        ChildIds: 5153653837245071086
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 92900908846225495
          }
          Weapon {
            ProjectileAssetRef {
              Id: 9709921942415913984
            }
            MuzzleFlashAssetRef {
              Id: 2371855801090823794
            }
            TrailAssetRef {
              Id: 17999259116319474902
            }
            ImpactAssetRef {
              Id: 14815419253427996039
            }
            UseReticle: true
            Muzzle {
              Location {
                X: 145.162231
                Z: 16.8249397
              }
            }
            AnimationSet: "2hand_rifle_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16037405167329883336
            }
            ReloadSfxAssetRef {
              Id: 9937290061765303781
            }
            ShootAnimation: "2hand_rifle_shoot"
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            IsHitscan: true
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            AttackCooldown: 0.25
            Range: 8000
            ImpactPlayerAssetRef {
              Id: 1622167128720840953
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 10
            AmmoType: "rounds"
            MultiShot: 5
            ProjectileSpeed: 25000
            ProjectileLifeSpan: 10
            ProjectileLength: 80
            ProjectileRadius: 4
            SpreadMin: 0.5
            SpreadMax: 2.6
            SpreadDecreaseSpeed: 7
            SpreadIncreasePerShot: 1.3
            SpreadAperture: 150
            DefaultAbility {
              SubObjectId: 1029742412539149274
            }
            ReloadAbility {
              SubObjectId: 12198000516428618168
            }
            Damage: 15
          }
        }
      }
      Objects {
        Id: 1029742412539149274
        Name: "Shoot"
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
        ParentId: 3547920819172201709
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.03
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.01
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_rifle_shoot"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 12198000516428618168
        Name: "Reload"
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
        ParentId: 3547920819172201709
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_ult"
          CastPhaseSettings {
            Duration: 2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_rifle_reload_magazine"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_33"
          }
        }
      }
      Objects {
        Id: 92900908846225495
        Name: "PickupTrigger"
        Transform {
          Location {
            X: 36.1711121
          }
          Rotation {
          }
          Scale {
            X: 1.63968229
            Y: 1
            Z: 1
          }
        }
        ParentId: 3547920819172201709
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Equip HL2_Shotgun"
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
        Id: 5153653837245071086
        Name: "Client Art"
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
        ParentId: 3547920819172201709
        ChildIds: 16350691722281740362
        ChildIds: 15304210624681742985
        ChildIds: 6891855616417335939
        ChildIds: 7327355579386437085
        ChildIds: 2309517059777458515
        ChildIds: 5186483724981201517
        ChildIds: 316976835267872246
        ChildIds: 14456745661811589659
        ChildIds: 8252492646017318374
        ChildIds: 8671101561224823729
        ChildIds: 14716014653975468890
        ChildIds: 11747715731947370324
        ChildIds: 9297321331083157597
        ChildIds: 2285948798559443849
        ChildIds: 15406162386684561797
        ChildIds: 17324715304804764364
        ChildIds: 16385907786005172808
        ChildIds: 11407119049986191897
        ChildIds: 11293523788381642776
        ChildIds: 5336351232697241139
        ChildIds: 16887265643778698452
        ChildIds: 17615190396128309297
        ChildIds: 17550863240232402821
        ChildIds: 12513801500188650054
        ChildIds: 641585327392458240
        ChildIds: 3454139427202652106
        UnregisteredParameters {
        }
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
        Id: 16350691722281740362
        Name: "Modern Weapon - Grip 04"
        Transform {
          Location {
            X: 1.42199707
            Y: 0.844543457
            Z: 9.93084717
          }
          Rotation {
          }
          Scale {
            X: 0.950639486
            Y: 0.950639486
            Z: 0.950639486
          }
        }
        ParentId: 5153653837245071086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5069492250534059589
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5069492250534059589
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
            Id: 15552769917126078605
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
        Id: 15304210624681742985
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 14.628418
            Y: 0.844482422
            Z: 14.5398102
          }
          Rotation {
          }
          Scale {
            X: 0.476481169
            Y: 0.112026028
            Z: 0.129778162
          }
        }
        ParentId: 5153653837245071086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5069492250534059589
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
            Id: 16965777294932964901
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
        Id: 6891855616417335939
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 43.2359619
            Y: 0.844482422
            Z: 14.5398102
          }
          Rotation {
          }
          Scale {
            X: 0.245037243
            Y: 0.130673632
            Z: 0.150925443
          }
        }
        ParentId: 5153653837245071086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
            Id: 16965777294932964901
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
        Id: 7327355579386437085
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 72.7572
            Y: 0.844482422
            Z: 13.6173553
          }
          Rotation {
          }
          Scale {
            X: 0.614211261
            Y: 0.142959684
            Z: 0.132474691
          }
        }
        ParentId: 5153653837245071086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
            Id: 16965777294932964901
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
        Id: 2309517059777458515
        Name: "Modern Weapon - Barrel Tip 02"
        Transform {
          Location {
            X: 101.180664
            Y: 0.844482422
            Z: 16.3099823
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 1.06518829
            Y: 0.522304237
            Z: 0.522304237
          }
        }
        ParentId: 5153653837245071086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8648876648926696877
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
            Id: 9468343199086191247
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
        Id: 5186483724981201517
        Name: "Modern Weapon - Barrel Tip 02"
        Transform {
          Location {
            X: 96.2054443
            Y: 0.844482422
            Z: 11.6501465
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 1.06518829
            Y: 0.522304237
            Z: 0.522304237
          }
        }
        ParentId: 5153653837245071086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8648876648926696877
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
            Id: 9468343199086191247
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
        Id: 316976835267872246
        Name: "Modern Weapon - Barrel Tip 02"
        Transform {
          Location {
            X: 129.894653
            Y: 0.844482422
            Z: 16.3099823
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.209388331
            Y: 0.594499946
            Z: 0.594499946
          }
        }
        ParentId: 5153653837245071086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8648876648926696877
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
            Id: 9468343199086191247
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
        Id: 14456745661811589659
        Name: "Modern Weapon - Barrel Tip 02"
        Transform {
          Location {
            X: 117.842896
            Y: 0.844482422
            Z: 11.5318756
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.502086103
            Y: 0.594499946
            Z: 0.594499946
          }
        }
        ParentId: 5153653837245071086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8648876648926696877
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
            Id: 9468343199086191247
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
        Id: 8252492646017318374
        Name: "Modern Weapon - Barrel Tip 02"
        Transform {
          Location {
            X: 108.619385
            Y: 0.844482422
            Z: 11.5318756
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.109742224
            Y: 0.643608272
            Z: 0.643608272
          }
        }
        ParentId: 5153653837245071086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8648876648926696877
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
            Id: 9468343199086191247
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
        Id: 8671101561224823729
        Name: "Modern Weapon - Barrel Tip 02"
        Transform {
          Location {
            X: 105.765137
            Y: 0.844482422
            Z: 11.5318756
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.109742224
            Y: 0.643608272
            Z: 0.643608272
          }
        }
        ParentId: 5153653837245071086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8648876648926696877
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
            Id: 9468343199086191247
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
        Id: 14716014653975468890
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 93.6893311
            Y: 0.844482422
            Z: 17.0136871
          }
          Rotation {
          }
          Scale {
            X: 0.0650301725
            Y: 0.158379346
            Z: 0.0288890898
          }
        }
        ParentId: 5153653837245071086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3227920533597622135
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
            Id: 16965777294932964901
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
        Id: 11747715731947370324
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 86.1304932
            Y: 0.844482422
            Z: 17.0136871
          }
          Rotation {
          }
          Scale {
            X: 0.0650301725
            Y: 0.158379346
            Z: 0.0288890898
          }
        }
        ParentId: 5153653837245071086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3227920533597622135
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
            Id: 16965777294932964901
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
        Id: 9297321331083157597
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 78.8391113
            Y: 0.844482422
            Z: 17.0136871
          }
          Rotation {
          }
          Scale {
            X: 0.0650301725
            Y: 0.158379346
            Z: 0.0288890898
          }
        }
        ParentId: 5153653837245071086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3227920533597622135
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
            Id: 16965777294932964901
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
        Id: 2285948798559443849
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 71.777832
            Y: 0.844482422
            Z: 17.0136871
          }
          Rotation {
          }
          Scale {
            X: 0.0650301725
            Y: 0.158379346
            Z: 0.0288890898
          }
        }
        ParentId: 5153653837245071086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3227920533597622135
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
            Id: 16965777294932964901
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
        Id: 15406162386684561797
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 64.4875488
            Y: 0.844482422
            Z: 17.0136871
          }
          Rotation {
          }
          Scale {
            X: 0.0650301725
            Y: 0.158379346
            Z: 0.0288890898
          }
        }
        ParentId: 5153653837245071086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3227920533597622135
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
            Id: 16965777294932964901
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
        Id: 17324715304804764364
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 56.8686523
            Y: 0.844482422
            Z: 17.0136871
          }
          Rotation {
          }
          Scale {
            X: 0.0650301725
            Y: 0.158379346
            Z: 0.0288890898
          }
        }
        ParentId: 5153653837245071086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3227920533597622135
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
            Id: 16965777294932964901
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
        Id: 16385907786005172808
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 74.0498047
            Y: 0.844482422
            Z: 12.8219757
          }
          Rotation {
          }
          Scale {
            X: 0.452147871
            Y: 0.158379346
            Z: 0.0373714902
          }
        }
        ParentId: 5153653837245071086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3227920533597622135
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
            Id: 16965777294932964901
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
        Id: 11407119049986191897
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 77.9570313
            Y: 0.844482422
            Z: 8.73571777
          }
          Rotation {
          }
          Scale {
            X: 0.386779368
            Y: 0.173857853
            Z: 0.125203162
          }
        }
        ParentId: 5153653837245071086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5069492250534059589
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
            Id: 16965777294932964901
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
        Id: 11293523788381642776
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -7.43908691
            Y: 0.844482422
            Z: 15.1186829
          }
          Rotation {
            Pitch: -7.64587
          }
          Scale {
            X: 0.101435535
            Y: 0.112891279
            Z: 0.129778162
          }
        }
        ParentId: 5153653837245071086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5069492250534059589
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
            Id: 16965777294932964901
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
        Id: 5336351232697241139
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -1.36962891
            Y: 0.844482422
            Z: 1.1268158
          }
          Rotation {
            Pitch: -7.64587
          }
          Scale {
            X: 0.101435572
            Y: 0.0557691343
            Z: 0.189539909
          }
        }
        ParentId: 5153653837245071086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5069492250534059589
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
            Id: 16965777294932964901
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
        Id: 16887265643778698452
        Name: "Ring - Thin"
        Transform {
          Location {
            X: -4.95751953
            Y: -4.96868896
            Z: 17.7997131
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.0413504913
            Y: 0.0413504913
            Z: 0.0413504913
          }
        }
        ParentId: 5153653837245071086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
            Id: 16353917461806733124
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
        Id: 17615190396128309297
        Name: "Ring - Thin"
        Transform {
          Location {
            X: 28.8552246
            Y: -4.97021484
            Z: 9.07772827
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.0413504913
            Y: 0.0413504913
            Z: 0.0413504913
          }
        }
        ParentId: 5153653837245071086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
            Id: 16353917461806733124
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
        Id: 17550863240232402821
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 28.9240723
            Y: -4.8538208
            Z: 11.5357971
          }
          Rotation {
          }
          Scale {
            X: 0.0120901847
            Y: 0.00844009
            Z: 0.0218362808
          }
        }
        ParentId: 5153653837245071086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8648876648926696877
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
            Id: 16965777294932964901
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
        Id: 12513801500188650054
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -4.92114258
            Y: -4.8538208
            Z: 19.5814972
          }
          Rotation {
          }
          Scale {
            X: 0.0120901847
            Y: 0.00844009
            Z: 0.0218362808
          }
        }
        ParentId: 5153653837245071086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8648876648926696877
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
            Id: 16965777294932964901
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
        Id: 641585327392458240
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 41.1049805
            Y: 1.28131104
            Z: 22.0860748
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.281646609
            Y: 1.31435049
            Z: 0.375528812
          }
        }
        ParentId: 5153653837245071086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8648876648926696877
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
            Id: 6045540826292531006
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
        Id: 3454139427202652106
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 128.398438
            Y: 1.06304932
            Z: 18.3896484
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.61023432
            Y: 0.61023432
            Z: 0.61023432
          }
        }
        ParentId: 5153653837245071086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8648876648926696877
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
            Id: 6045540826292531006
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
    }
    Assets {
      Id: 15552769917126078605
      Name: "Modern Weapon - Grip 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_004"
      }
    }
    Assets {
      Id: 16965777294932964901
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 6777447344140592468
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 9468343199086191247
      Name: "Modern Weapon - Barrel Tip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_002"
      }
    }
    Assets {
      Id: 16353917461806733124
      Name: "Ring - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_003"
      }
    }
    Assets {
      Id: 6045540826292531006
      Name: "Modern Weapon - Sight Forward 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_002"
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Basic_Shotgun"
    }
  }
  Marketplace {
    Description: "This Is the beast that blows most zombies heads off and sends the Combine straight to the grave,The shotgun from  HL2"
  }
  SerializationVersion: 68
  DirectlyPublished: true
}
