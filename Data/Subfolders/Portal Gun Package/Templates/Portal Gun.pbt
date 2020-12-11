Assets {
  Id: 18259160779358128695
  Name: "Portal Gun"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15238664625210368600
      Objects {
        Id: 15238664625210368600
        Name: "Portal Gun"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4274614920046026497
        ChildIds: 18273196098927846016
        ChildIds: 12741350104813821696
        ChildIds: 5797477136955008490
        ChildIds: 8907223560642220120
        ChildIds: 2389922487050853239
        UnregisteredParameters {
          Overrides {
            Name: "cs:OnlyTeam90"
            Bool: false
          }
          Overrides {
            Name: "cs:OnlyTeam90:tooltip"
            String: "If this is enabled, only static meshes with the Team property set to 90 will be able to have portals placed on them. Use this along with the Portal Wall Community Content Asset to ensure only specific surfaces can have portals."
          }
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
            SubObjectId: 8907223560642220120
          }
          Weapon {
            ProjectileAssetRef {
              Id: 841534158063459245
            }
            MuzzleFlashAssetRef {
              Id: 841534158063459245
            }
            TrailAssetRef {
              Id: 841534158063459245
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            UseReticle: true
            Muzzle {
              Location {
                X: 90
                Z: 20
              }
            }
            AnimationSet: "2hand_rifle_aim_shoulder"
            OutOfAmmoSfxAssetRef {
              Id: 4671912643302437465
            }
            ReloadSfxAssetRef {
              Id: 18022184145390918316
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
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: -1
            AmmoType: "rounds"
            ProjectileSpeed: 25000
            ProjectileLifeSpan: 10
            ProjectileLength: 80
            ProjectileRadius: 4
            SpreadDecreaseSpeed: 7
            SpreadIncreasePerShot: 1.3
            DefaultAbility {
              SubObjectId: 18273196098927846016
            }
            ReloadAbility {
              SelfId: 15412316487560860778
            }
          }
        }
      }
      Objects {
        Id: 4274614920046026497
        Name: "PortalGunController"
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
        ParentId: 15238664625210368600
        UnregisteredParameters {
          Overrides {
            Name: "cs:BlueAbility"
            String: "Shoot"
          }
          Overrides {
            Name: "cs:OrangeAbility"
            String: "ShootSecondary"
          }
          Overrides {
            Name: "cs:BluePortal"
            AssetReference {
              Id: 2899752978160642484
            }
          }
          Overrides {
            Name: "cs:OrangePortal"
            AssetReference {
              Id: 2449372503001665109
            }
          }
          Overrides {
            Name: "cs:ShootSFX"
            AssetReference {
              Id: 2730719735721950244
            }
          }
          Overrides {
            Name: "cs:PortalSFX"
            AssetReference {
              Id: 2894809240436399366
            }
          }
          Overrides {
            Name: "cs:VFXAnchor"
            ObjectReference {
              SubObjectId: 5797477136955008490
            }
          }
          Overrides {
            Name: "cs:BlueVFX"
            AssetReference {
              Id: 16815323459077173086
            }
          }
          Overrides {
            Name: "cs:OrangeVFX"
            AssetReference {
              Id: 6193964205128735679
            }
          }
          Overrides {
            Name: "cs:BluePortal:tooltip"
            String: "The Asset Template Blue Portal to spawn."
          }
          Overrides {
            Name: "cs:OrangePortal:tooltip"
            String: "The Asset Template Orange Portal to spawn."
          }
          Overrides {
            Name: "cs:BlueAbility:tooltip"
            String: "The name of the ability which will spawn Blue Portals."
          }
          Overrides {
            Name: "cs:OrangeAbility:tooltip"
            String: "The Name of the ability which will spawn Orange Portals."
          }
          Overrides {
            Name: "cs:ShootSFX:tooltip"
            String: "The SFX object to spawn when the gun shoots, regardless if a portal is placed successfully."
          }
          Overrides {
            Name: "cs:PortalSFX:tooltip"
            String: "The sound object to spawn when a portal is opened successfully."
          }
          Overrides {
            Name: "cs:VFXAnchor:tooltip"
            String: "The object which will be the parent of any shot effects at the tip of the gun."
          }
          Overrides {
            Name: "cs:BlueVFX:tooltip"
            String: "The VFX to spawn at VFX Anchor when a blue portal is shot."
          }
          Overrides {
            Name: "cs:OrangeVFX:tooltip"
            String: "The VFX to spawn at VFX Anchor when an Orange portal is shot."
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
            Id: 8503105810487728732
          }
        }
      }
      Objects {
        Id: 18273196098927846016
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
        ParentId: 15238664625210368600
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
        Id: 12741350104813821696
        Name: "ShootSecondary"
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
        ParentId: 15238664625210368600
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
            Value: "mc:egameaction:secondaryaction"
          }
        }
      }
      Objects {
        Id: 5797477136955008490
        Name: "EffectSpawn"
        Transform {
          Location {
            X: 91.0354
            Z: 15.2608337
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15238664625210368600
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
      }
      Objects {
        Id: 8907223560642220120
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
        ParentId: 15238664625210368600
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
          InteractionLabel: "Equip Portal Gun"
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
        Id: 2389922487050853239
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
        ParentId: 15238664625210368600
        ChildIds: 14284561852180859681
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
        Id: 14284561852180859681
        Name: "Geo"
        Transform {
          Location {
            X: 5.93566895
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 2389922487050853239
        ChildIds: 12933980424058801162
        ChildIds: 765312546924164536
        ChildIds: 4194119333010238678
        ChildIds: 1454271521815545666
        ChildIds: 293062904054463557
        ChildIds: 4934684635497547350
        ChildIds: 3951843738566853565
        ChildIds: 7305035602770792124
        ChildIds: 669897606766893581
        ChildIds: 4145609916854480271
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
      }
      Objects {
        Id: 12933980424058801162
        Name: "PortalClientController"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 14284561852180859681
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 13791681506769892471
          }
        }
      }
      Objects {
        Id: 765312546924164536
        Name: "WeaponBack"
        Transform {
          Location {
            X: -1.11938477
            Z: 22.6152496
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.6
          }
        }
        ParentId: 14284561852180859681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15025306779176947952
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
            Id: 11307131697529177679
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
        Id: 4194119333010238678
        Name: "Modern Weapon - Grip 02"
        Transform {
          Location {
            X: 2.57466507
            Z: 9.15598869
          }
          Rotation {
            Pitch: -4.96676636
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14284561852180859681
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9933034030368674416
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
        Id: 1454271521815545666
        Name: "Gear - generic large four-spoked"
        Transform {
          Location {
            X: 1.45278931
            Z: 37.4065399
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 14284561852180859681
        ChildIds: 16789055928815661623
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4968195051855888877
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
            Id: 1300238917715417651
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
        Id: 16789055928815661623
        Name: "ClientRotationController"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 4.16666651
            Y: 4.16666651
            Z: 4.16666651
          }
        }
        ParentId: 1454271521815545666
        UnregisteredParameters {
          Overrides {
            Name: "cs:Rotation"
            Rotator {
              Pitch: 50
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
            Id: 3606036065931226423
          }
        }
      }
      Objects {
        Id: 293062904054463557
        Name: "Trigger - Rear"
        Transform {
          Location {
            X: 5.53508663
            Y: 1.90734863e-06
            Z: 6.86585045
          }
          Rotation {
            Yaw: -90
            Roll: 20.9725037
          }
          Scale {
            X: 0.015624295
            Y: 0.0206673089
            Z: 0.0437973253
          }
        }
        ParentId: 14284561852180859681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.89
              G: 0.424370855
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4934684635497547350
        Name: "Modern Weapon - Barrel 02"
        Transform {
          Location {
            X: 30.5080605
            Z: 18.7378578
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14284561852180859681
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3240158528397641148
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
        Id: 3951843738566853565
        Name: "Gem"
        Transform {
          Location {
            X: 75
            Z: 20
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 14284561852180859681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16382531754813849001
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7511589508645910817
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
        Id: 7305035602770792124
        Name: "Ring 1"
        Transform {
          Location {
            X: 73.3564758
            Z: 20
          }
          Rotation {
            Roll: -72.9509277
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14284561852180859681
        ChildIds: 7390274491655832751
        ChildIds: 9553777360926610183
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
      }
      Objects {
        Id: 7390274491655832751
        Name: "Sci-fi Circuits Ring 03"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -24.7956238
            Yaw: 89.9998093
            Roll: 89.9999619
          }
          Scale {
            X: 0.07
            Y: 0.07
            Z: 0.07
          }
        }
        ParentId: 7305035602770792124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10608395923685185439
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
            Id: 11742317131043566772
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
        Id: 9553777360926610183
        Name: "ClientRotationController"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -0.000201561619
            Roll: 0.000157094371
          }
          Scale {
            X: 1.25000012
            Y: 1.25000012
            Z: 1.25000012
          }
        }
        ParentId: 7305035602770792124
        UnregisteredParameters {
          Overrides {
            Name: "cs:Rotation"
            Rotator {
              Roll: -50
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
            Id: 3606036065931226423
          }
        }
      }
      Objects {
        Id: 669897606766893581
        Name: "Ring 2"
        Transform {
          Location {
            X: 56.5631104
            Z: 22.5320129
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14284561852180859681
        ChildIds: 13821779088316193475
        ChildIds: 12222426115644688112
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
      }
      Objects {
        Id: 13821779088316193475
        Name: "Sci-fi Circuits Ring 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.055
            Y: 0.055
            Z: 0.1
          }
        }
        ParentId: 669897606766893581
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3810119353675803052
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              G: 0.517947078
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
            Id: 8858174048221199386
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
        Id: 12222426115644688112
        Name: "ClientRotationController"
        Transform {
          Location {
            X: 15
          }
          Rotation {
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25000012
          }
        }
        ParentId: 669897606766893581
        UnregisteredParameters {
          Overrides {
            Name: "cs:Rotation"
            Rotator {
              Roll: 50
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
            Id: 3606036065931226423
          }
        }
      }
      Objects {
        Id: 4145609916854480271
        Name: "Wires"
        Transform {
          Location {
            X: 35
            Z: -5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14284561852180859681
        ChildIds: 10471257372280700867
        ChildIds: 9797886661871871262
        ChildIds: 4800447229227762720
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
      }
      Objects {
        Id: 10471257372280700867
        Name: "Wire"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 39.9999084
            Roll: 89.9999
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4145609916854480271
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15243249851182756881
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 17802987706062079792
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
        Id: 9797886661871871262
        Name: "Wire"
        Transform {
          Location {
            X: 10
            Y: 25.1665878
            Z: 25
          }
          Rotation {
            Pitch: -3.82821655
            Yaw: -44.892395
            Roll: -3.21871948
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4145609916854480271
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15243249851182756881
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 17802987706062079792
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
        Id: 4800447229227762720
        Name: "Wire"
        Transform {
          Location {
            X: 5.74951172
            Y: -25.0807571
            Z: 21.0938835
          }
          Rotation {
            Pitch: 7.8465414
            Yaw: 44.4764175
            Roll: 172.699585
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4145609916854480271
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15243249851182756881
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 17802987706062079792
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
      Id: 11307131697529177679
      Name: "Cylinder - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_002"
      }
    }
    Assets {
      Id: 15025306779176947952
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 9933034030368674416
      Name: "Modern Weapon - Grip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_002"
      }
    }
    Assets {
      Id: 1300238917715417651
      Name: "Gear - generic large four-spoked"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_001_spoke4x"
      }
    }
    Assets {
      Id: 4968195051855888877
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
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
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 3240158528397641148
      Name: "Modern Weapon - Barrel 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barrel_002"
      }
    }
    Assets {
      Id: 7511589508645910817
      Name: "Gem - Diamond 6-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_6_sided_polished_001"
      }
    }
    Assets {
      Id: 16382531754813849001
      Name: "Rock Obsidian 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fresnel_rock_obsidian_001_uv"
      }
    }
    Assets {
      Id: 11742317131043566772
      Name: "Sci-fi Circuits Ring 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_scifi_003"
      }
    }
    Assets {
      Id: 8858174048221199386
      Name: "Sci-fi Circuits Ring 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_scifi_001"
      }
    }
    Assets {
      Id: 17802987706062079792
      Name: "Ring - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_001"
      }
    }
    Assets {
      Id: 15243249851182756881
      Name: "Carbon Fiber 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carbon-fiber_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "The complete Manticore Science Portal Gun package. Use left click to place blue portals, and right click to place orange portals! You can see through them to the other side, and will preserve momentum as you cross through them.\r\n\r\nThe Portal Gun now has a custom setting: OnlyTeam90. If this is checked, only Static Meshes on Team 90 will be able to receive Portals. 90 is a random, non-valid team number chosen for this. The Portal Wall template included in this package is on Team 90, so you should use that setting when you Only want players to be able to place Portals on specific surfaces.\r\n\r\nAlternatively if you want the player to be able to place portals on most surfaces, there is also the No Portals Cube, which does not allow Portals regardless of the Portal Gun\'s setting. Additionally, the Portal Gun cannot place Portals on surfaces with teams 1 through 4 on them, if they are not on that team.\r\n\r\nAlso included is the Fizzler, a non-colliding box that, when walked through, destroys the user\'s portals.\r\n\r\nHave fun with the Portal Gun!"
  }
  SerializationVersion: 68
  DirectlyPublished: true
}
