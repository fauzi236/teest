Assets {
  Id: 15719722214785105848
  Name: "ULTRABLASTER"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 848450095195224617
      Objects {
        Id: 848450095195224617
        Name: "ULTRABLASTER"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6835469996267475643
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
      }
      Objects {
        Id: 6835469996267475643
        Name: "Basic Grenade"
        Transform {
          Location {
            X: 67.3665314
            Y: 382.850769
            Z: -75.8890686
          }
          Rotation {
          }
          Scale {
            X: 1.19657481
            Y: 1.19657469
            Z: 1.19657469
          }
        }
        ParentId: 848450095195224617
        ChildIds: 2987657597041224583
        ChildIds: 1501808343447006570
        ChildIds: 15087640371700032485
        ChildIds: 16220893384239498048
        ChildIds: 1633450472121796373
        ChildIds: 16326614570793501965
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
          SocketName: "right_elbow"
          PickupTrigger {
            SubObjectId: 15087640371700032485
          }
          Weapon {
            ProjectileAssetRef {
              Id: 1581450026575604901
            }
            MuzzleFlashAssetRef {
              Id: 10375098605924017546
            }
            TrailAssetRef {
              Id: 11361083231952575129
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            UseReticle: true
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 7303111338394088272
            }
            ReloadSfxAssetRef {
              Id: 12909671495849183573
            }
            ShootAnimation: "2hand_rifle_shoot"
            ImpactProjectileAssetRef {
              Id: 5219467177321682123
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            AttackCooldown: 0.25
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 1577434224359010639
            }
            ReticleType {
              Value: "mc:ereticletype:none"
            }
            MaxAmmo: -1
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 5000
            ProjectileLifeSpan: 3
            ProjectileGravity: 1
            ProjectileLength: 17
            ProjectileRadius: 20
            DefaultAbility {
              SubObjectId: 2987657597041224583
            }
            ReloadAbility {
              SubObjectId: 1501808343447006570
            }
            Damage: 60
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:followlookvector"
            }
          }
        }
      }
      Objects {
        Id: 2987657597041224583
        Name: "Throw"
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
        ParentId: 6835469996267475643
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
          ExecutePhaseSettings {
            Duration: 0.3
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
          CooldownPhaseSettings {
            Duration: 0.5
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "unarmed_punch_right"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 1501808343447006570
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
        ParentId: 6835469996267475643
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
            Duration: 0.5
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 1
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
          Animation: "unarmed_pickup"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_33"
          }
        }
      }
      Objects {
        Id: 15087640371700032485
        Name: "PickupTrigger"
        Transform {
          Location {
            X: 15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6835469996267475643
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
          InteractionLabel: "Equip Basic Grenade"
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
        Id: 16220893384239498048
        Name: "Client Art"
        Transform {
          Location {
            Y: -2.30126953
            Z: 3.80786133
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6835469996267475643
        ChildIds: 13290469340078063045
        ChildIds: 13896131148973216085
        ChildIds: 400120799869542071
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
        Id: 13290469340078063045
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16220893384239498048
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13896131148973216085
        Name: "Grenade Canister 04"
        Transform {
          Location {
            Y: 9.42395
            Z: 10.0978546
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -179.999954
          }
          Scale {
            X: 0.432098866
            Y: 0.930822194
            Z: 0.340804875
          }
        }
        ParentId: 16220893384239498048
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7842417246930838090
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 47.2133179
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 27.3385372
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
            Id: 13888119501670323283
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
        Id: 400120799869542071
        Name: "Grenade Canister 04"
        Transform {
          Location {
            Y: 9.42395
            Z: 10.0978546
          }
          Rotation {
            Yaw: 89.9999313
            Roll: -179.999954
          }
          Scale {
            X: 0.432099313
            Y: 2.38691068
            Z: 0.0217019059
          }
        }
        ParentId: 16220893384239498048
        ChildIds: 1112855382008791201
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 47.2133179
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 27.3385372
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
              G: 0.385430515
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
            Id: 13888119501670323283
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
        Id: 1112855382008791201
        Name: "Magic Projectile VFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 89.9999161
            Roll: 180
          }
          Scale {
            X: 2.31428289
            Y: 0.418951571
            Z: 136.434052
          }
        }
        ParentId: 400120799869542071
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 24.5709267
          }
          Overrides {
            Name: "bp:Secondary Emissive Boost"
            Float: 14.7176981
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.05
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.629623055
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 35.9167213
              G: 10.5077696
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 35.9167213
              G: 31.4866428
              B: 0.969861031
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: -2
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
            Id: 5906569049204409062
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 1633450472121796373
        Name: "Grenade Canister 04"
        Transform {
          Location {
            Y: 7.12268066
            Z: 13.9057159
          }
          Rotation {
            Roll: 179.999954
          }
          Scale {
            X: 0.65745151
            Y: 0.764417
            Z: 0.907512426
          }
        }
        ParentId: 6835469996267475643
        ChildIds: 584481793163021661
        ChildIds: 1632465027412299430
        ChildIds: 11862595395990306620
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3866297849386312880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 47.2133179
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 27.3385372
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13888119501670323283
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
        Id: 584481793163021661
        Name: "Attack 1"
        Transform {
          Location {
            X: -4.79646397
            Y: 1.01574492
            Z: 55.9785728
          }
          Rotation {
            Roll: 179.999954
          }
          Scale {
            X: 1.5210247
            Y: 1.30818653
            Z: 1.47521937
          }
        }
        ParentId: 1633450472121796373
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 40
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SelfId: 626751798539782133
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 13560218147548853161
            }
          }
          Overrides {
            Name: "cs:SwingSpawnDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:SwingRotationX"
            Float: 6
          }
          Overrides {
            Name: "cs:SwingRotationY"
            Float: 4
          }
          Overrides {
            Name: "cs:Damage:tooltip"
            String: "Damage value applied to a player hit by hitbox trigger."
          }
          Overrides {
            Name: "cs:Hitbox:tooltip"
            String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
          }
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
          CastPhaseSettings {
            Duration: 0.09
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
            Duration: 0.1
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
            Duration: 0.5
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_sword_thrust"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:secondaryaction"
          }
        }
      }
      Objects {
        Id: 1632465027412299430
        Name: "Attack 2"
        Transform {
          Location {
            X: -1.7951926
            Y: -0.188424602
            Z: 34.7839203
          }
          Rotation {
            Roll: 179.999954
          }
          Scale {
            X: 1.5210247
            Y: 1.30818653
            Z: 1.47521925
          }
        }
        ParentId: 1633450472121796373
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 41
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SelfId: 626751798539782133
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 14715295288050223606
            }
          }
          Overrides {
            Name: "cs:SwingSpawnDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:SwingRotationX"
            Float: 5.5
          }
          Overrides {
            Name: "cs:SwingRotationY"
            Float: 4
          }
          Overrides {
            Name: "cs:Damage:tooltip"
            String: "Damage value applied to a player hit by hitbox trigger."
          }
          Overrides {
            Name: "cs:Hitbox:tooltip"
            String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
          }
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
          CastPhaseSettings {
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
            Duration: 0.1
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
            Duration: 0.4
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_sword_slash_right"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:secondaryaction"
          }
        }
      }
      Objects {
        Id: 11862595395990306620
        Name: "Spark Trail Wavy VFX"
        Transform {
          Location {
            Y: -4.98079171e-05
            Z: 58.6563
          }
          Rotation {
          }
          Scale {
            X: 1.5210247
            Y: 1.30818653
            Z: 1.10191333
          }
        }
        ParentId: 1633450472121796373
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 3
          }
          Overrides {
            Name: "bp:Chaos"
            Float: 9.49715424
          }
          Overrides {
            Name: "bp:Spawn Radius"
            Float: 0.652546
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.72533453
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.17939758
          }
          Overrides {
            Name: "bp:Density"
            Float: 5.1536293
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5.40325975
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 17287089216595095226
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 16326614570793501965
        Name: "other assets"
        Transform {
          Location {
            X: -67.3665314
            Y: -382.850769
            Z: 81.8256226
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6835469996267475643
        ChildIds: 5933754540357140091
        ChildIds: 8339990669799421605
        ChildIds: 12631418866074963294
        ChildIds: 9675895772744849782
        ChildIds: 657495508645260398
        ChildIds: 15797471468907718135
        ChildIds: 598339977119629986
        ChildIds: 13361005808865410723
        ChildIds: 5798024687177630895
        ChildIds: 14744696758191154705
        ChildIds: 8413063297801594572
        ChildIds: 3320827785962214318
        ChildIds: 1160667536531845890
        ChildIds: 12124014496902261988
        ChildIds: 343581123533443187
        ChildIds: 14802366922429005565
        ChildIds: 17078348199879609635
        ChildIds: 468457120767996720
        ChildIds: 17652121577635464749
        ChildIds: 4077056777256068211
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5933754540357140091
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 67.3665314
            Y: 393.970764
            Z: -82.3405533
          }
          Rotation {
          }
          Scale {
            X: 0.449233294
            Y: 0.449233294
            Z: 0.449233294
          }
        }
        ParentId: 16326614570793501965
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4987257426178844074
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3866297849386312880
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.963000059
              G: 0.963000059
              B: 0.963000059
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3866297849386312880
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
            Id: 13246656994352230750
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
        Id: 8339990669799421605
        Name: "Trash Can - Urban 01"
        Transform {
          Location {
            X: 67.3665314
            Y: 395.188141
            Z: -110.363861
          }
          Rotation {
            Yaw: 2.70984658e-18
            Roll: -177.441422
          }
          Scale {
            X: 0.0484449044
            Y: 0.0484447479
            Z: 0.106447168
          }
        }
        ParentId: 16326614570793501965
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Lights:id"
            AssetReference {
              Id: 14353373287472425594
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3866297849386312880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.568236291
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 50.1589928
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4987257426178844074
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
            Id: 10984444923366806663
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
        Id: 12631418866074963294
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 67.3665314
            Y: 395.92395
            Z: -106.853043
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999954
            Roll: -165.524918
          }
          Scale {
            X: 0.449233294
            Y: 0.449233294
            Z: 0.449233294
          }
        }
        ParentId: 16326614570793501965
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4987257426178844074
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14353373287472425594
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3866297849386312880
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 8.12567616
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 4.97777462
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
            Id: 13246656994352230750
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
        Id: 9675895772744849782
        Name: "Urban Pipe Coupling 04"
        Transform {
          Location {
            X: 67.3665314
            Y: 394.787598
            Z: -120.099846
          }
          Rotation {
            Yaw: 2.70984575e-18
            Roll: -177.441422
          }
          Scale {
            X: 0.12003389
            Y: 0.12003389
            Z: 0.186034396
          }
        }
        ParentId: 16326614570793501965
        ChildIds: 2163219024808108463
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3866297849386312880
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
            Id: 13467939812857306969
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
        Id: 2163219024808108463
        Name: "Pirouette"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 8.33098
            Y: 8.33098
            Z: 5.37535
          }
        }
        ParentId: 9675895772744849782
        UnregisteredParameters {
          Overrides {
            Name: "cs:SPEED_Z"
            Float: 150
          }
          Overrides {
            Name: "cs:SPEED_X"
            Float: 0
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
            Id: 13477475751576698036
          }
        }
      }
      Objects {
        Id: 657495508645260398
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 62.630806
            Y: 393.994019
            Z: -106.467026
          }
          Rotation {
            Yaw: -151.971298
            Roll: -179.999954
          }
          Scale {
            X: 0.449233294
            Y: 0.449233294
            Z: 0.449233294
          }
        }
        ParentId: 16326614570793501965
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3866297849386312880
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14353373287472425594
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3866297849386312880
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
            Id: 13246656994352230750
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
        Id: 15797471468907718135
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 72.1025314
            Y: 393.994019
            Z: -106.467026
          }
          Rotation {
            Yaw: 151.971008
            Roll: -179.999954
          }
          Scale {
            X: 0.449233294
            Y: 0.449233294
            Z: 0.449233294
          }
        }
        ParentId: 16326614570793501965
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3866297849386312880
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14353373287472425594
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3866297849386312880
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
            Id: 13246656994352230750
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
        Id: 598339977119629986
        Name: "Urban Pipe Flange 01"
        Transform {
          Location {
            X: 67.3665314
            Y: 396.880524
            Z: -113.189659
          }
          Rotation {
            Yaw: 4.20213553e-07
            Roll: 98.2752151
          }
          Scale {
            X: 0.152329683
            Y: 0.12316364
            Z: 0.0778939053
          }
        }
        ParentId: 16326614570793501965
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14353373287472425594
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3866297849386312880
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
            Id: 18393437648231545508
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
        Id: 13361005808865410723
        Name: "Fantasy Crossbow Stirrup 01"
        Transform {
          Location {
            X: 67.3665314
            Y: 395.188141
            Z: -111.733231
          }
          Rotation {
            Yaw: 4.57309865e-25
            Roll: 129.944855
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 16326614570793501965
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4987257426178844074
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14353373287472425594
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
            Id: 14372471564914388161
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
        Id: 5798024687177630895
        Name: "Fantasy Crossbow Stirrup 01"
        Transform {
          Location {
            X: 67.3665314
            Y: 395.188141
            Z: -111.733231
          }
          Rotation {
            Yaw: 2.1151264e-25
            Roll: 59.4898796
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 16326614570793501965
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4987257426178844074
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14353373287472425594
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
            Id: 14372471564914388161
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
        Id: 14744696758191154705
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: 62.0920792
            Y: 396.910736
            Z: -108.899178
          }
          Rotation {
            Pitch: -36.2471313
            Yaw: -170.468842
            Roll: 169.156433
          }
          Scale {
            X: 0.266909182
            Y: 0.405936867
            Z: 0.54564178
          }
        }
        ParentId: 16326614570793501965
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4987257426178844074
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3866297849386312880
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
            Id: 12034150713470622873
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
        Id: 8413063297801594572
        Name: "Fantasy Shield 02"
        Transform {
          Location {
            X: 67.3665314
            Y: 395.188141
            Z: -102.022583
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -179.999939
            Roll: -161.459564
          }
          Scale {
            X: 0.159942523
            Y: 0.159942523
            Z: 0.159942523
          }
        }
        ParentId: 16326614570793501965
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4987257426178844074
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3866297849386312880
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 7842417246930838090
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14353373287472425594
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
            Id: 346358942696184141
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
        Id: 3320827785962214318
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: 72.6405334
            Y: 396.910736
            Z: -108.899178
          }
          Rotation {
            Pitch: 36.246891
            Yaw: 170.468781
            Roll: 169.156311
          }
          Scale {
            X: 0.266909182
            Y: 0.405936867
            Z: 0.54564178
          }
        }
        ParentId: 16326614570793501965
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3866297849386312880
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4987257426178844074
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
            Id: 12034150713470622873
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
        Id: 1160667536531845890
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 74.0267181
            Y: 388.295044
            Z: -105.461975
          }
          Rotation {
            Pitch: -32.7079773
            Yaw: -83.2059631
            Roll: 6.59724569
          }
          Scale {
            X: 0.516313553
            Y: 0.44923383
            Z: 0.563433051
          }
        }
        ParentId: 16326614570793501965
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4987257426178844074
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14353373287472425594
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3866297849386312880
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
            Id: 13246656994352230750
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
        Id: 12124014496902261988
        Name: "Fantasy Staff Head 02"
        Transform {
          Location {
            X: 67.3665314
            Y: 391.8349
            Z: -94.4971542
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.505986691
            Y: 0.505986691
            Z: 0.322869837
          }
        }
        ParentId: 16326614570793501965
        ChildIds: 15682917960703214722
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3866297849386312880
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14353373287472425594
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4987257426178844074
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
            Id: 13811830080987607910
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
        Id: 15682917960703214722
        Name: "Pirouette"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.9763366
            Y: 1.9763366
            Z: 3.09722328
          }
        }
        ParentId: 12124014496902261988
        UnregisteredParameters {
          Overrides {
            Name: "cs:SPEED_Z"
            Float: 150
          }
          Overrides {
            Name: "cs:SPEED_Y"
            Float: 0
          }
          Overrides {
            Name: "cs:SPEED_X"
            Float: 0
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
            Id: 13477475751576698036
          }
        }
      }
      Objects {
        Id: 343581123533443187
        Name: "Gear - generic large five-spoked"
        Transform {
          Location {
            X: 67.3665314
            Y: 391.737061
            Z: -79.2231
          }
          Rotation {
            Pitch: -46.1990051
            Yaw: -179.999954
            Roll: -179.999634
          }
          Scale {
            X: 0.356192231
            Y: 0.436766267
            Z: 0.356192529
          }
        }
        ParentId: 16326614570793501965
        ChildIds: 5283927445733016492
        ChildIds: 854176747015925048
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2698231582299576420
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.506999969
              B: 0.0049996376
              A: 0.708
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
            Id: 4203625172114350713
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
        Id: 5283927445733016492
        Name: "Pirouette"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.75462794
            Y: 1.75462794
            Z: 1.75462794
          }
        }
        ParentId: 343581123533443187
        UnregisteredParameters {
          Overrides {
            Name: "cs:SPEED_Z"
            Float: 0
          }
          Overrides {
            Name: "cs:SPEED_Y"
            Float: 180
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
            Id: 13477475751576698036
          }
        }
      }
      Objects {
        Id: 854176747015925048
        Name: "Fairy Dot Volume VFX"
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
        ParentId: 343581123533443187
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Color"
            Color {
              R: 0.977483392
              G: 1
              B: 0.32
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 35.9167213
              G: 4.3886385
              B: 2.95906568
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Life"
            Float: 5.03331137
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.392160684
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 1.36334515
          }
          Overrides {
            Name: "bp:Curl Variance"
            Float: 0.310061246
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 5
          }
          Overrides {
            Name: "bp:Camera Depth Fade Length"
            Float: 0
          }
          Overrides {
            Name: "bp:Camera Depth Fade Offset"
            Float: 0
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 35.9167213
              G: 23.2928753
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
        Blueprint {
          BlueprintAsset {
            Id: 6108439338036118874
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 14802366922429005565
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 60.7065315
            Y: 388.295044
            Z: -105.461975
          }
          Rotation {
            Pitch: 32.7079887
            Yaw: 83.205925
            Roll: 6.59725761
          }
          Scale {
            X: 0.516313553
            Y: 0.44923383
            Z: 0.563433051
          }
        }
        ParentId: 16326614570793501965
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4987257426178844074
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14353373287472425594
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3866297849386312880
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
            Id: 13246656994352230750
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
        Id: 17078348199879609635
        Name: "Fantasy Shield 02"
        Transform {
          Location {
            X: 67.3665314
            Y: 394.665894
            Z: -86.358963
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -179.999939
            Roll: 177.243
          }
          Scale {
            X: 0.170710653
            Y: 0.159942076
            Z: 0.503950238
          }
        }
        ParentId: 16326614570793501965
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3866297849386312880
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4987257426178844074
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 14353373287472425594
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4987257426178844074
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
            Id: 346358942696184141
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
        Id: 468457120767996720
        Name: "Fantasy Shield 02"
        Transform {
          Location {
            X: 67.3665314
            Y: 394.665894
            Z: -86.358963
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -179.999939
            Roll: 177.243
          }
          Scale {
            X: 0.170710668
            Y: 0.15994221
            Z: 0.231006622
          }
        }
        ParentId: 16326614570793501965
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3866297849386312880
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4987257426178844074
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 4987257426178844074
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4987257426178844074
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
            Id: 346358942696184141
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
        Id: 17652121577635464749
        Name: "Fantasy Shield 02"
        Transform {
          Location {
            X: 67.3665314
            Y: 394.665894
            Z: -86.358963
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -179.999939
            Roll: 177.243
          }
          Scale {
            X: 0.0915647894
            Y: 0.159941956
            Z: 0.182963401
          }
        }
        ParentId: 16326614570793501965
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4987257426178844074
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3866297849386312880
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 3866297849386312880
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3866297849386312880
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
            Id: 346358942696184141
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
        Id: 4077056777256068211
        Name: "Urban Pipe Coupling 04"
        Transform {
          Location {
            X: 67.3665314
            Y: 394.787598
            Z: -116.890305
          }
          Rotation {
            Yaw: 2.70984513e-18
            Roll: -177.441422
          }
          Scale {
            X: 0.154758275
            Y: 0.15475823
            Z: 0.294378161
          }
        }
        ParentId: 16326614570793501965
        ChildIds: 14415611780447025362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4987257426178844074
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
            Id: 13467939812857306969
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
        Id: 14415611780447025362
        Name: "Pirouette"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 8.33098
            Y: 8.33098
            Z: 5.37535
          }
        }
        ParentId: 4077056777256068211
        UnregisteredParameters {
          Overrides {
            Name: "cs:SPEED_Z"
            Float: 150
          }
          Overrides {
            Name: "cs:SPEED_X"
            Float: 0
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
            Id: 13477475751576698036
          }
        }
      }
    }
    Assets {
      Id: 13888119501670323283
      Name: "Fantasy Sword Blade 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_sword_004_ref"
      }
    }
    Assets {
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 5906569049204409062
      Name: "Magic Projectile VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_magic_projectile"
      }
    }
    Assets {
      Id: 17287089216595095226
      Name: "Spark Trail Wavy VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_spark_trail_wavy"
      }
    }
    Assets {
      Id: 13246656994352230750
      Name: "Fantasy Gauntlet Arm 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_gauntlet_arm_001"
      }
    }
    Assets {
      Id: 10984444923366806663
      Name: "Trash Can - Urban 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_trash_public_001"
      }
    }
    Assets {
      Id: 13467939812857306969
      Name: "Urban Pipe Coupling 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_coupling_004_ref"
      }
    }
    Assets {
      Id: 18393437648231545508
      Name: "Urban Pipe Flange 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_flange_001_ref"
      }
    }
    Assets {
      Id: 14372471564914388161
      Name: "Fantasy Crossbow Stirrup 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_stirrup_cross_001"
      }
    }
    Assets {
      Id: 12034150713470622873
      Name: "Fantasy Gauntlet Hand 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_gauntlet_hand_001"
      }
    }
    Assets {
      Id: 346358942696184141
      Name: "Fantasy Shield 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_002"
      }
    }
    Assets {
      Id: 13811830080987607910
      Name: "Fantasy Staff Head 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_head_staff_002"
      }
    }
    Assets {
      Id: 4203625172114350713
      Name: "Gear - generic large five-spoked"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_001_spoke5x"
      }
    }
    Assets {
      Id: 2698231582299576420
      Name: "Force Field"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_forceField"
      }
    }
    Assets {
      Id: 6108439338036118874
      Name: "Fairy Dot Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Swirling_Magic_Column"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "ULTRABLASTER, also known as POW.003 doesnt have much information on its creation- however wefound that POW.003 originated from Reltonia, the country of fire wielders and blacksmiths- filled with monsters of scales.The use of this weapon is currently unknown, lost files of what really happened and a missing king with no words of direction- For now its all  mystery but the weapon itself is very unique. its strapped around  your arm and goes up to your elbow.\r\n------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------\r\nPOW.003 creates energy from heat, the gear spins and keeps the molecules rubbing against each other with the crystal its made from- Special and extremely rare material known as Elthite, it has a strange ability that creates heat as it moves- we are sutdying it as we speak. this weapon has a blade that seems to never crack or break, highly unusual. It fires a ball of energy fused inside metal liquid contained inside a ball- when shot out the ball keeps it from exploding until it hits something- the ball desinerates and the liqid metal mixes with the energy fro the cystal, creating soe kind f sensitive gunpowder- the oxygen blowing into it- all of these things happening at once akes the energy refuse the air around and so it heats up and expands, creating the explosion.\r\n-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------\r\nTY for downloading, this is a weapon i created from a grenade so if something is buggy please dm on discord\r\nor if you have any questions or  ideas please dm me \r\n-.h.a.w.k.s.-#9433"
  }
  SerializationVersion: 68
  DirectlyPublished: true
}
