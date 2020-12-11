Assets {
  Id: 7809433643101546024
  Name: "Nez\'s Railgun with Scope"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6317484416721685516
      Objects {
        Id: 6317484416721685516
        Name: "Nez\'s Railgun with Scope"
        Transform {
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 10119939899464285118
        ChildIds: 2657504987840966545
        ChildIds: 10873105621141327771
        ChildIds: 5071299507932132154
        ChildIds: 2293266753383367057
        ChildIds: 13946336552510264546
        UnregisteredParameters {
          Overrides {
            Name: "cs:BaseDamage"
            Float: 100
          }
          Overrides {
            Name: "cs:HeadshotDamage"
            Float: 1000
          }
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: true
          }
          Overrides {
            Name: "cs:EnableAim"
            Bool: true
          }
          Overrides {
            Name: "cs:AimBinding"
            String: "ability_secondary"
          }
          Overrides {
            Name: "cs:AimActiveStance"
            String: "2hand_rifle_aim_shoulder"
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage"
            Float: 0.5
          }
          Overrides {
            Name: "cs:AimZoomDistance"
            Float: 0
          }
          Overrides {
            Name: "cs:AimZoomFOV"
            Float: 25
          }
          Overrides {
            Name: "cs:AimZoomOffset"
            Vector {
            }
          }
          Overrides {
            Name: "cs:AimZoomSpeed"
            Float: 5
          }
          Overrides {
            Name: "cs:SpreadStandPrecision"
            Float: 1
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision"
            Float: 1
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision"
            Float: 1
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision"
            Float: 1
          }
          Overrides {
            Name: "cs:SpreadSlidingPrecision"
            Float: 1
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus"
            Float: 1
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 9589157476229899141
            }
          }
          Overrides {
            Name: "cs:ScopeTemplate"
            AssetReference {
              Id: 3130422637321826256
            }
          }
          Overrides {
            Name: "cs:ReticleTemplate"
            AssetReference {
              Id: 211867401542372997
            }
          }
          Overrides {
            Name: "cs:HideReticleOnAim"
            Bool: true
          }
          Overrides {
            Name: "cs:BaseDamage:tooltip"
            String: "Normal damage that this weapon will do to enemy players."
          }
          Overrides {
            Name: "cs:HeadshotDamage:tooltip"
            String: "Headshot damage that this weapon will do to enemy players."
          }
          Overrides {
            Name: "cs:AimBinding:tooltip"
            String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage:tooltip"
            String: "Percentage walk speed reduction when player is aiming. Must be in the range of 0 to 1."
          }
          Overrides {
            Name: "cs:AimActiveStance:tooltip"
            String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
          }
          Overrides {
            Name: "cs:AimZoomDistance:tooltip"
            String: "Camera distance when aiming."
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus:tooltip"
            String: "Amount of % added to the spread precision when the player aims. Range between 0 to 1."
          }
          Overrides {
            Name: "cs:SpreadStandPrecision:tooltip"
            String: "Precision % when the player is standing without aim. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision:tooltip"
            String: "Precision % when the player is walking. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision:tooltip"
            String: "Precision % when the player is jumping. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision:tooltip"
            String: "Precision % when the player is crouching. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadSlidingPrecision:tooltip"
            String: "Precision % when the player is sliding. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:EnableAim:tooltip"
            String: "Enable aiming for the weapon."
          }
          Overrides {
            Name: "cs:AimZoomFOV:tooltip"
            String: "Camera field-of-view when aiming."
          }
          Overrides {
            Name: "cs:AimZoomOffset:tooltip"
            String: "Camera position offset when aiming."
          }
          Overrides {
            Name: "cs:AimZoomSpeed:tooltip"
            String: "Camera lerp speed when aiming."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 5071299507932132154
          }
          Weapon {
            ProjectileAssetRef {
              Id: 841534158063459245
            }
            MuzzleFlashAssetRef {
              Id: 13278862260200694277
            }
            TrailAssetRef {
              Id: 12594500501477967115
            }
            ImpactAssetRef {
              Id: 1123032791487063726
            }
            UseReticle: true
            Muzzle {
              Location {
                X: 110.000481
                Z: 10
              }
            }
            AnimationSet: "2hand_rifle_stance"
            OutOfAmmoSfxAssetRef {
              Id: 18004957199242132469
            }
            ReloadSfxAssetRef {
              Id: 7887059837141971581
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
            Range: 200000
            ImpactPlayerAssetRef {
              Id: 1123032791487063726
            }
            ReticleType {
              Value: "mc:ereticletype:none"
            }
            MaxAmmo: -1
            AmmoType: "HeavyAmmo"
            MultiShot: 1
            ProjectileSpeed: 200000
            ProjectileLifeSpan: 6
            ProjectileLength: 35
            ProjectileRadius: 1
            ProjectileDrag: -5
            DefaultAbility {
              SubObjectId: 2293266753383367057
            }
            ReloadAbility {
              SubObjectId: 13946336552510264546
            }
          }
        }
      }
      Objects {
        Id: 2657504987840966545
        Name: "Server Context"
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
        ParentId: 6317484416721685516
        ChildIds: 7128031764473942628
        ChildIds: 5778364681468689570
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
          Type: Server
        }
      }
      Objects {
        Id: 7128031764473942628
        Name: "WeaponAimServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 2657504987840966545
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
            Id: 8267506150925435410
          }
        }
      }
      Objects {
        Id: 5778364681468689570
        Name: "WeaponDamageShootServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 2657504987840966545
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
            Id: 11984746063298438485
          }
        }
      }
      Objects {
        Id: 10873105621141327771
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
        ParentId: 6317484416721685516
        ChildIds: 972762314331236569
        ChildIds: 5536625462180255485
        ChildIds: 10729621664848011592
        ChildIds: 9095911503242143455
        ChildIds: 11608101912600598562
        UnregisteredParameters {
        }
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
        Id: 972762314331236569
        Name: "Scripts"
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
        ParentId: 10873105621141327771
        ChildIds: 8551777258394922360
        ChildIds: 8795528204860313261
        ChildIds: 5723243491851508225
        ChildIds: 7694880235474820637
        ChildIds: 2632529668933018475
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
          FilePartitionName: "Scripts_7"
        }
      }
      Objects {
        Id: 8551777258394922360
        Name: "WeaponAimScopeClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 972762314331236569
        UnregisteredParameters {
          Overrides {
            Name: "cs:ReloadAbility"
            ObjectReference {
              SubObjectId: 13946336552510264546
            }
          }
          Overrides {
            Name: "cs:ClientArt"
            ObjectReference {
              SubObjectId: 5536625462180255485
            }
          }
          Overrides {
            Name: "cs:ZoomInSound"
            ObjectReference {
              SubObjectId: 9095911503242143455
            }
          }
          Overrides {
            Name: "cs:ZoomOutSound"
            ObjectReference {
              SubObjectId: 11608101912600598562
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
            Id: 6928791655917177357
          }
        }
      }
      Objects {
        Id: 8795528204860313261
        Name: "WeaponSpreadClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 972762314331236569
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
            Id: 15640812159714992350
          }
        }
      }
      Objects {
        Id: 5723243491851508225
        Name: "WeaponAmmoFeedbackClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 972762314331236569
        UnregisteredParameters {
          Overrides {
            Name: "cs:AttackAbility"
            ObjectReference {
              SubObjectId: 2293266753383367057
            }
          }
          Overrides {
            Name: "cs:LowAmmoSound"
            ObjectReference {
              SubObjectId: 7905060981365390447
            }
          }
          Overrides {
            Name: "cs:MuzzleSound"
            ObjectReference {
              SubObjectId: 6142612291280362758
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
            Id: 2824351728516923263
          }
        }
      }
      Objects {
        Id: 7694880235474820637
        Name: "WeaponAutoReloadClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 972762314331236569
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
            Id: 5864009786931400461
          }
        }
      }
      Objects {
        Id: 2632529668933018475
        Name: "WeaponReticleClient"
        Transform {
          Location {
            X: -10.000001
            Y: -115
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 972762314331236569
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
            Id: 16160007572138893184
          }
        }
      }
      Objects {
        Id: 5536625462180255485
        Name: "Geo"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 10873105621141327771
        ChildIds: 11912263077578972811
        ChildIds: 120767463665643410
        ChildIds: 18063880135511963431
        ChildIds: 12501942355448143260
        ChildIds: 9984979384995032257
        ChildIds: 7983077179445412908
        ChildIds: 9566918466047289156
        ChildIds: 14026308676884352575
        ChildIds: 11646566216370779554
        ChildIds: 9172695769330223000
        ChildIds: 5472651693421028409
        ChildIds: 10966355869283945276
        ChildIds: 7347689053464004027
        ChildIds: 2046271985175513538
        ChildIds: 11390101097988912318
        ChildIds: 12869276475080236147
        ChildIds: 13641044134661598825
        ChildIds: 334092303104530644
        ChildIds: 12958631257241800718
        ChildIds: 4599174544427724504
        ChildIds: 5305407144269585544
        ChildIds: 8670190494719290474
        ChildIds: 16927081509369006080
        ChildIds: 3892262010177385274
        ChildIds: 13490555684715311785
        ChildIds: 9460698212277856446
        ChildIds: 2795251694310250058
        ChildIds: 17731099389619305049
        ChildIds: 7428584732304838264
        ChildIds: 9541789033804655291
        ChildIds: 13408357780778853129
        ChildIds: 930170472712118811
        ChildIds: 15852976091827104980
        ChildIds: 12654753190114712527
        ChildIds: 13175954295160618343
        ChildIds: 15383511822764674142
        ChildIds: 14830350242071833325
        ChildIds: 4504887998046118556
        ChildIds: 10245845273256793419
        ChildIds: 17700741465363599481
        ChildIds: 6315865367818166992
        ChildIds: 9452245976929510271
        ChildIds: 2013312926995037808
        ChildIds: 12008309160029423171
        ChildIds: 8912019562431964003
        ChildIds: 14347830822583288294
        ChildIds: 5746178359151940911
        ChildIds: 6211934846558745513
        ChildIds: 15132844096204015808
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
        Id: 11912263077578972811
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 23.3063354
            Y: -0.141662598
            Z: 19.6732826
          }
          Rotation {
            Pitch: -90
            Yaw: 0.316516817
            Roll: -0.316375732
          }
          Scale {
            X: 0.211983874
            Y: 0.199843943
            Z: 0.342548281
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3842114781646480660
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
            Id: 17443924865729885564
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
        Id: 120767463665643410
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: 23.3063354
            Y: -0.141662598
            Z: 19.6732826
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -90
            Roll: 90.0000687
          }
          Scale {
            X: 0.199829116
            Y: 0.211984053
            Z: 0.342548192
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3842114781646480660
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
            Id: 17443924865729885564
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
        Id: 18063880135511963431
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: 43.4769897
            Y: -0.141662598
            Z: 11.1168098
          }
          Rotation {
            Pitch: 90
            Yaw: -35.2644043
            Roll: 144.73558
          }
          Scale {
            X: 0.0524313785
            Y: 0.0524313785
            Z: 0.0524313785
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13760639396431168944
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 17223073294780175050
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
        Id: 12501942355448143260
        Name: "Modern Weapon Accessory - Shell Clip"
        Transform {
          Location {
            X: 20.6249695
            Y: 3.47021484
            Z: 1.37688828
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 5536625462180255485
        ChildIds: 6875985956923225611
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5677732918894432785
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.572715044
              B: 0.919999957
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11205740404607512447
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
            Id: 6157711858907400962
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
        Id: 6875985956923225611
        Name: "WeaponUtilityHideObjectClient"
        Transform {
          Location {
            X: -3.18018985
            Y: -2.77617192
            Z: -0.126635745
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 12501942355448143260
        UnregisteredParameters {
          Overrides {
            Name: "cs:HideAfterAttack"
            Bool: false
          }
          Overrides {
            Name: "cs:HideOnEmptyAmmo"
            Bool: true
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
            Id: 117047274529990357
          }
        }
      }
      Objects {
        Id: 9984979384995032257
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: 13.4973755
            Y: -0.141662598
            Z: 18.800518
          }
          Rotation {
          }
          Scale {
            X: 1.93585646
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 5536625462180255485
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
            Id: 2817890560817570586
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
        Id: 7983077179445412908
        Name: "Grenade Canister 01"
        Transform {
          Location {
            X: 3.69958496
            Y: -4.16784668
            Z: 11.4385109
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.349999964
            Y: 0.350000054
            Z: 0.291469395
          }
        }
        ParentId: 5536625462180255485
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
            Id: 7409974748338403079
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
        Id: 9566918466047289156
        Name: "Grenade Canister 04"
        Transform {
          Location {
            X: 4.30496216
            Y: -0.141662598
            Z: 19.9489708
          }
          Rotation {
            Pitch: 90
            Yaw: 1.68760669
            Roll: 1.68761456
          }
          Scale {
            X: 0.50000006
            Y: 0.49999997
            Z: 0.811276197
          }
        }
        ParentId: 5536625462180255485
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
            Id: 6855348992067761797
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
        Id: 14026308676884352575
        Name: "Modern Weapon - Scope 02"
        Transform {
          Location {
            X: 20.5275574
            Y: -0.141662598
            Z: 28.4716682
          }
          Rotation {
          }
          Scale {
            X: 0.45187974
            Y: 0.45187974
            Z: 0.45187971
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 978668159819951464
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11205740404607512447
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.960529506
              B: 0.98
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
            Id: 3210710071777820963
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
        Id: 11646566216370779554
        Name: "Modern Weapon Ammo - Cannister 01"
        Transform {
          Location {
            X: -16.2831116
            Y: -0.141662598
            Z: 19.7193794
          }
          Rotation {
          }
          Scale {
            X: 2.18964529
            Y: 0.640428901
            Z: 0.64042908
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.389403731
              B: 0.840000033
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11205740404607512447
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
            Id: 11603742336928010678
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
        Id: 9172695769330223000
        Name: "Grenade Canister 03"
        Transform {
          Location {
            X: 23.8474731
            Y: -4.5378418
            Z: 19.7427101
          }
          Rotation {
            Pitch: -90
            Yaw: -0.000122070313
            Roll: 0.000188048463
          }
          Scale {
            X: 0.49999997
            Y: 0.500000656
            Z: 0.817974389
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2601095719610904020
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
            Id: 2541187401339965626
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
        Id: 5472651693421028409
        Name: "Grenade Canister 03"
        Transform {
          Location {
            X: 23.8474731
            Y: 4.2543335
            Z: 19.7427101
          }
          Rotation {
            Pitch: -90
            Yaw: 0.000163924531
            Roll: -9.15527344e-05
          }
          Scale {
            X: 0.49999997
            Y: 0.500000656
            Z: 0.817974389
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2601095719610904020
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
            Id: 2541187401339965626
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
        Id: 10966355869283945276
        Name: "Grenade Canister 03"
        Transform {
          Location {
            X: 23.8474731
            Y: -3.56164551
            Z: 14.5667152
          }
          Rotation {
            Pitch: -90
            Yaw: -9.15527344e-05
            Roll: 0.000136603776
          }
          Scale {
            X: 0.49999997
            Y: 0.500000656
            Z: 0.817974389
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2601095719610904020
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
            Id: 2541187401339965626
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
        Id: 7347689053464004027
        Name: "Grenade Canister 03"
        Transform {
          Location {
            X: 23.8474731
            Y: -0.141662598
            Z: 11.3524208
          }
          Rotation {
            Pitch: -90
            Yaw: -0.000122070313
            Roll: 0.00018485164
          }
          Scale {
            X: 0.49999997
            Y: 0.500000656
            Z: 0.817974389
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2601095719610904020
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
            Id: 2541187401339965626
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
        Id: 2046271985175513538
        Name: "Grenade Canister 03"
        Transform {
          Location {
            X: 23.8474731
            Y: 3.27832031
            Z: 14.5667152
          }
          Rotation {
            Pitch: -90
            Yaw: -0.000122070313
            Roll: 0.00018485164
          }
          Scale {
            X: 0.49999997
            Y: 0.500000656
            Z: 0.817974389
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2601095719610904020
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
            Id: 2541187401339965626
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
        Id: 11390101097988912318
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: 43.4769897
            Y: 3.53771973
            Z: 14.719532
          }
          Rotation {
            Pitch: 44.9999695
            Yaw: -90
            Roll: 89.9999542
          }
          Scale {
            X: 0.052431386
            Y: 0.052431386
            Z: 0.0524313785
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13760639396431168944
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
            Id: 17223073294780175050
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
        Id: 12869276475080236147
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: 43.4769897
            Y: -3.82061768
            Z: 14.719532
          }
          Rotation {
            Pitch: 44.9999924
            Yaw: 90.0000153
            Roll: -90.0000305
          }
          Scale {
            X: 0.0524313897
            Y: 0.0524313897
            Z: 0.0524313785
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13760639396431168944
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
            Id: 17223073294780175050
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
        Id: 13641044134661598825
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: 43.3063354
            Y: 4.46008301
            Z: 19.8886
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -90
            Roll: 89.999939
          }
          Scale {
            X: 0.0524313934
            Y: 0.0524313934
            Z: 0.0524313785
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13760639396431168944
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
            Id: 17223073294780175050
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
        Id: 334092303104530644
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: 43.3063354
            Y: -4.74310303
            Z: 19.8886
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 89.9999695
            Roll: -90
          }
          Scale {
            X: 0.0524314493
            Y: 0.0524314493
            Z: 0.0524313785
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13760639396431168944
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
            Id: 17223073294780175050
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
        Id: 12958631257241800718
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 20.2801819
            Y: -5.89593506
            Z: 25.7691383
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0139349783
            Y: 0.0139349597
            Z: 0.0743296742
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13760639396431168944
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 14109598334483438678
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
        Id: 4599174544427724504
        Name: "Pipe - 90-Degree Long Thick"
        Transform {
          Location {
            X: 16.7288208
            Y: -5.91931152
            Z: 25.7616768
          }
          Rotation {
            Pitch: -44.999939
            Yaw: 89.9999695
            Roll: 89.9999771
          }
          Scale {
            X: 0.0144204237
            Y: 0.0144204237
            Z: 0.0144204227
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13760639396431168944
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.28
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.28
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
            Id: 16051528326487208434
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
        Id: 5305407144269585544
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 20.2801819
            Y: 5.61236572
            Z: 25.7691383
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0139349783
            Y: 0.0139349597
            Z: 0.0743296742
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13760639396431168944
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 14109598334483438678
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
        Id: 8670190494719290474
        Name: "Pipe - 90-Degree Long Thick"
        Transform {
          Location {
            X: 16.7288208
            Y: 5.6362915
            Z: 25.7616768
          }
          Rotation {
            Pitch: -44.9999695
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 0.0144204237
            Y: 0.0144204237
            Z: 0.0144204227
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13760639396431168944
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.28
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.28
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
            Id: 16051528326487208434
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
        Id: 16927081509369006080
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 50.7587128
            Y: -0.141662598
            Z: 18.600956
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 2.00423789
            Y: 1.39439178
            Z: 1.39439178
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1329351575637904310
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
            Id: 13382674751763746283
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
        Id: 3892262010177385274
        Name: "Grenade Canister 03"
        Transform {
          Location {
            X: 23.8474731
            Y: -0.141662598
            Z: 23.9989204
          }
          Rotation {
            Pitch: -90
            Yaw: -0.000274658203
            Roll: 0.000345579349
          }
          Scale {
            X: 0.49999994
            Y: 0.500000656
            Z: 0.817974389
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2601095719610904020
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
            Id: 2541187401339965626
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
        Id: 13490555684715311785
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 51.6720734
            Y: -0.141662598
            Z: 18.8007011
          }
          Rotation {
            Pitch: 15.4787445
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 0.113642208
            Y: 0.113642357
            Z: 0.219206899
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18101562252596298307
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
            Id: 13482740611232334471
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
        Id: 9460698212277856446
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: 43.4769897
            Y: -0.141662598
            Z: 23.8264961
          }
          Rotation {
            Pitch: -90
            Yaw: -25.2393799
            Roll: 25.2393761
          }
          Scale {
            X: 0.0524313785
            Y: 0.0524313785
            Z: 0.0524313785
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13760639396431168944
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 17223073294780175050
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
        Id: 2795251694310250058
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 54.6868744
            Y: -0.141662598
            Z: 18.8007011
          }
          Rotation {
            Pitch: 15.4787445
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 0.113642208
            Y: 0.113642357
            Z: 0.219206899
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9883492010351105144
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
            Id: 13482740611232334471
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
        Id: 17731099389619305049
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 57.6946564
            Y: -0.141662598
            Z: 18.8007011
          }
          Rotation {
            Pitch: 15.4787445
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 0.113642208
            Y: 0.113642357
            Z: 0.219206899
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9883492010351105144
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
            Id: 13482740611232334471
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
        Id: 7428584732304838264
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 60.7513123
            Y: -0.141662598
            Z: 18.8007011
          }
          Rotation {
            Pitch: 15.4787445
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 0.113642208
            Y: 0.113642357
            Z: 0.219206899
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9883492010351105144
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
            Id: 13482740611232334471
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
        Id: 9541789033804655291
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 72.896759
            Y: -0.141662598
            Z: 18.8007011
          }
          Rotation {
            Pitch: 15.4787445
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 0.113642208
            Y: 0.113642357
            Z: 0.219206899
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9883492010351105144
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13482740611232334471
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
        Id: 13408357780778853129
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 69.8401184
            Y: -0.141662598
            Z: 18.8007011
          }
          Rotation {
            Pitch: 15.4787445
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 0.113642208
            Y: 0.113642357
            Z: 0.219206899
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9883492010351105144
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
            Id: 13482740611232334471
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
        Id: 930170472712118811
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 66.8323059
            Y: -0.141662598
            Z: 18.8007011
          }
          Rotation {
            Pitch: 15.4787445
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 0.113642208
            Y: 0.113642357
            Z: 0.219206899
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9883492010351105144
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
            Id: 13482740611232334471
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
        Id: 15852976091827104980
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 63.8175964
            Y: -0.141662598
            Z: 18.8007011
          }
          Rotation {
            Pitch: 15.4787445
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 0.113642208
            Y: 0.113642357
            Z: 0.219206899
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9883492010351105144
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
            Id: 13482740611232334471
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
        Id: 12654753190114712527
        Name: "ForwardRing"
        Transform {
          Location {
            X: 82.6618958
            Y: -0.141662598
            Z: 13.3815422
          }
          Rotation {
          }
          Scale {
            X: 0.847935379
            Y: 0.847935379
            Z: 0.847935319
          }
        }
        ParentId: 5536625462180255485
        ChildIds: 1870167339641932825
        ChildIds: 12068594138417060175
        ChildIds: 16258962455318313542
        ChildIds: 10758500517185415044
        ChildIds: 17110406019722369594
        ChildIds: 16845865115507820842
        ChildIds: 12487021854997090334
        ChildIds: 13116166517288179741
        ChildIds: 428004573233411600
        ChildIds: 10714042665611049024
        ChildIds: 3652589751834701337
        ChildIds: 5276030939301678635
        ChildIds: 10435369235094997565
        ChildIds: 15254068095426945051
        ChildIds: 809035694905536184
        ChildIds: 1085655536467446293
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
        Id: 1870167339641932825
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -5.13656616
            Y: -1.87531853
            Z: 10.7872305
          }
          Rotation {
            Roll: -22.499939
          }
          Scale {
            X: 2.49999976
            Y: 0.727613747
            Z: 0.147136897
          }
        }
        ParentId: 12654753190114712527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 978668159819951464
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
        Id: 12068594138417060175
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -5.13656616
            Y: -3.46514273
            Z: 9.72494507
          }
          Rotation {
            Roll: -44.9999695
          }
          Scale {
            X: 2.49999976
            Y: 0.727613747
            Z: 0.147136897
          }
        }
        ParentId: 12654753190114712527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 978668159819951464
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
        Id: 16258962455318313542
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -5.13656616
            Y: -4.52743673
            Z: 8.13512
          }
          Rotation {
            Roll: -67.5000305
          }
          Scale {
            X: 2.49999976
            Y: 0.727613747
            Z: 0.147136897
          }
        }
        ParentId: 12654753190114712527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 978668159819951464
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
        Id: 10758500517185415044
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -5.13656616
            Y: -4.90046
            Z: 6.2597928
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 2.49999976
            Y: 0.727613747
            Z: 0.147136897
          }
        }
        ParentId: 12654753190114712527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 978668159819951464
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
        Id: 17110406019722369594
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -5.13656616
            Y: -4.52743673
            Z: 4.38447428
          }
          Rotation {
            Roll: -112.499939
          }
          Scale {
            X: 2.49999976
            Y: 0.727613747
            Z: 0.147136897
          }
        }
        ParentId: 12654753190114712527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 978668159819951464
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
        Id: 16845865115507820842
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -5.13656616
            Y: -3.46516061
            Z: 2.79464984
          }
          Rotation {
            Roll: -134.999878
          }
          Scale {
            X: 2.49999976
            Y: 0.727613747
            Z: 0.147136897
          }
        }
        ParentId: 12654753190114712527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 978668159819951464
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
        Id: 12487021854997090334
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -5.13656616
            Y: -1.87533641
            Z: 1.73236454
          }
          Rotation {
            Roll: -157.499939
          }
          Scale {
            X: 2.49999976
            Y: 0.727613747
            Z: 0.147136897
          }
        }
        ParentId: 12654753190114712527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 978668159819951464
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
        Id: 13116166517288179741
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -5.13656616
            Z: 1.35933244
          }
          Rotation {
            Roll: -179.999893
          }
          Scale {
            X: 2.49999976
            Y: 0.727613747
            Z: 0.147136897
          }
        }
        ParentId: 12654753190114712527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 978668159819951464
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
        Id: 428004573233411600
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -5.13656616
            Y: 1.87531853
            Z: 1.73235559
          }
          Rotation {
            Roll: 157.500107
          }
          Scale {
            X: 2.49999976
            Y: 0.727613747
            Z: 0.147136897
          }
        }
        ParentId: 12654753190114712527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 978668159819951464
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
        Id: 10714042665611049024
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -5.13656616
            Y: 3.46514273
            Z: 2.79463196
          }
          Rotation {
            Roll: 135.000122
          }
          Scale {
            X: 2.49999976
            Y: 0.727613747
            Z: 0.147136897
          }
        }
        ParentId: 12654753190114712527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 978668159819951464
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
        Id: 3652589751834701337
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -5.13656616
            Y: 4.52743673
            Z: 4.38445616
          }
          Rotation {
            Roll: 112.500053
          }
          Scale {
            X: 2.49999976
            Y: 0.727613747
            Z: 0.147136897
          }
        }
        ParentId: 12654753190114712527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 978668159819951464
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
        Id: 5276030939301678635
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -5.13656616
            Y: 4.90046
            Z: 6.25978374
          }
          Rotation {
            Roll: 90.0000763
          }
          Scale {
            X: 2.49999976
            Y: 0.727613747
            Z: 0.147136897
          }
        }
        ParentId: 12654753190114712527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 978668159819951464
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
        Id: 10435369235094997565
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -5.13656616
            Y: 4.52743673
            Z: 8.13511181
          }
          Rotation {
            Roll: 67.5001373
          }
          Scale {
            X: 2.49999976
            Y: 0.727613747
            Z: 0.147136897
          }
        }
        ParentId: 12654753190114712527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 978668159819951464
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
        Id: 15254068095426945051
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -5.13656616
            Y: 3.46516061
            Z: 9.72493553
          }
          Rotation {
            Roll: 45.0001335
          }
          Scale {
            X: 2.49999976
            Y: 0.727613747
            Z: 0.147136897
          }
        }
        ParentId: 12654753190114712527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 978668159819951464
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
        Id: 809035694905536184
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -5.13656616
            Y: 1.87533641
            Z: 10.787221
          }
          Rotation {
            Roll: 22.5000668
          }
          Scale {
            X: 2.49999976
            Y: 0.727613747
            Z: 0.147136897
          }
        }
        ParentId: 12654753190114712527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 978668159819951464
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
        Id: 1085655536467446293
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -5.13656616
            Z: 11.1644106
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 0.727613926
            Z: 0.147136897
          }
        }
        ParentId: 12654753190114712527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 978668159819951464
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
        Id: 13175954295160618343
        Name: "Modern Weapon - Magazine 03"
        Transform {
          Location {
            X: 20.3981018
            Y: -0.141662598
            Z: 10.8280296
          }
          Rotation {
          }
          Scale {
            X: 1.05615413
            Y: 2.25377727
            Z: 1
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11205740404607512447
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
            Id: 5991572880231223520
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
        Id: 15383511822764674142
        Name: "Grenade Canister 01"
        Transform {
          Location {
            X: -3.11587524
            Y: -5.55365
            Z: 12.3639259
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.49999994
            Y: 0.499999881
            Z: 0.386627495
          }
        }
        ParentId: 5536625462180255485
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
            Id: 7409974748338403079
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
        Id: 14830350242071833325
        Name: "ForwardRing"
        Transform {
          Location {
            X: 83.306427
            Y: -0.141662598
            Z: 13.3815422
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.8479352
            Y: 0.8479352
            Z: 0.847935319
          }
        }
        ParentId: 5536625462180255485
        ChildIds: 13929565700283283223
        ChildIds: 2462686633793442570
        ChildIds: 17802026833876367916
        ChildIds: 15389541104834984534
        ChildIds: 2976315182900972351
        ChildIds: 2890527896590278471
        ChildIds: 536652682481582331
        ChildIds: 13104162176564771087
        ChildIds: 11384792147520619963
        ChildIds: 3220391665116687395
        ChildIds: 13761501069103411
        ChildIds: 9420365715791200087
        ChildIds: 13937038140050933758
        ChildIds: 15734112580756259894
        ChildIds: 3708767247959870501
        ChildIds: 413743974019670500
        ChildIds: 17820191100012450884
        ChildIds: 14805676500809700232
        ChildIds: 2987419539724167450
        ChildIds: 4168322360174056656
        ChildIds: 8303326733223921521
        ChildIds: 3155905736991392750
        ChildIds: 8454480831753390610
        ChildIds: 83371249709948042
        ChildIds: 1690312705989089321
        ChildIds: 17690915169349936284
        ChildIds: 302961963265552624
        ChildIds: 5823795602508476447
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
        Id: 13929565700283283223
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -2.50063276
            Y: -1.87533832
            Z: 10.787221
          }
          Rotation {
            Roll: -22.4998779
          }
          Scale {
            X: 0.499999851
            Y: 0.749999821
            Z: 0.147136897
          }
        }
        ParentId: 14830350242071833325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 978668159819951464
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
        Id: 2462686633793442570
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -2.50063157
            Y: -3.4651444
            Z: 9.72495365
          }
          Rotation {
            Roll: -44.9999695
          }
          Scale {
            X: 0.499999851
            Y: 0.749999821
            Z: 0.147136897
          }
        }
        ParentId: 14830350242071833325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 978668159819951464
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
        Id: 17802026833876367916
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -2.50064
            Y: -4.527421
            Z: 8.13512
          }
          Rotation {
            Roll: -67.5000305
          }
          Scale {
            X: 0.499999851
            Y: 0.749999821
            Z: 0.147136897
          }
        }
        ParentId: 14830350242071833325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 978668159819951464
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
        Id: 15389541104834984534
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -2.50064
            Y: -4.90046072
            Z: 6.25980186
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.499999851
            Y: 0.749999821
            Z: 0.147136897
          }
        }
        ParentId: 14830350242071833325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 978668159819951464
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
        Id: 2976315182900972351
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -2.50064
            Y: -4.527421
            Z: 4.38446522
          }
          Rotation {
            Roll: -112.499893
          }
          Scale {
            X: 0.499999851
            Y: 0.749999821
            Z: 0.147136897
          }
        }
        ParentId: 14830350242071833325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 978668159819951464
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
        Id: 2890527896590278471
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -2.50063157
            Y: -3.4651444
            Z: 2.79464984
          }
          Rotation {
            Roll: -134.999863
          }
          Scale {
            X: 0.499999851
            Y: 0.749999821
            Z: 0.147136897
          }
        }
        ParentId: 14830350242071833325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 978668159819951464
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
        Id: 536652682481582331
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -2.50063276
            Y: -1.87533832
            Z: 1.73236454
          }
          Rotation {
            Roll: -157.499939
          }
          Scale {
            X: 0.499999851
            Y: 0.749999821
            Z: 0.147136897
          }
        }
        ParentId: 14830350242071833325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 978668159819951464
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
        Id: 13104162176564771087
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -2.50063419
            Y: -1.78859307e-06
            Z: 1.3593415
          }
          Rotation {
            Roll: -179.999893
          }
          Scale {
            X: 0.499999851
            Y: 0.749999821
            Z: 0.147136897
          }
        }
        ParentId: 14830350242071833325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 978668159819951464
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
        Id: 11384792147520619963
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -2.50063562
            Y: 1.87533462
            Z: 1.73236454
          }
          Rotation {
            Roll: 157.500107
          }
          Scale {
            X: 0.499999851
            Y: 0.749999821
            Z: 0.147136897
          }
        }
        ParentId: 14830350242071833325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 978668159819951464
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
        Id: 3220391665116687395
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -2.50063682
            Y: 3.46515894
            Z: 2.79463196
          }
          Rotation {
            Roll: 135.000122
          }
          Scale {
            X: 0.499999851
            Y: 0.749999821
            Z: 0.147136897
          }
        }
        ParentId: 14830350242071833325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 978668159819951464
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
        Id: 13761501069103411
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -2.50063753
            Y: 4.52741718
            Z: 4.38446522
          }
          Rotation {
            Roll: 112.500023
          }
          Scale {
            X: 0.499999851
            Y: 0.749999821
            Z: 0.147136897
          }
        }
        ParentId: 14830350242071833325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 978668159819951464
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
        Id: 9420365715791200087
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -2.50063753
            Y: 4.90045738
            Z: 6.25978374
          }
          Rotation {
            Roll: 90.0000763
          }
          Scale {
            X: 0.499999851
            Y: 0.749999821
            Z: 0.147136897
          }
        }
        ParentId: 14830350242071833325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 978668159819951464
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
        Id: 13937038140050933758
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -2.50063753
            Y: 4.52741718
            Z: 8.13512
          }
          Rotation {
            Roll: 67.5001602
          }
          Scale {
            X: 0.499999851
            Y: 0.749999821
            Z: 0.147136897
          }
        }
        ParentId: 14830350242071833325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 978668159819951464
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
        Id: 15734112580756259894
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -2.50063682
            Y: 3.46515894
            Z: 9.72493553
          }
          Rotation {
            Roll: 45.0001335
          }
          Scale {
            X: 0.499999851
            Y: 0.749999821
            Z: 0.147136897
          }
        }
        ParentId: 14830350242071833325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 978668159819951464
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
        Id: 3708767247959870501
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -2.50063562
            Y: 1.87533462
            Z: 10.787221
          }
          Rotation {
            Roll: 22.5000343
          }
          Scale {
            X: 0.499999851
            Y: 0.749999821
            Z: 0.147136897
          }
        }
        ParentId: 14830350242071833325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 978668159819951464
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
        Id: 413743974019670500
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -2.50063419
            Y: -1.78859307e-06
            Z: 11.1644106
          }
          Rotation {
          }
          Scale {
            X: 0.500000119
            Y: 0.75000006
            Z: 0.147136897
          }
        }
        ParentId: 14830350242071833325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 978668159819951464
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
        Id: 17820191100012450884
        Name: "Cylinder"
        Transform {
          Location {
            X: 76.3492889
            Y: 4.23294592
            Z: 1.42290962
          }
          Rotation {
            Pitch: 90
            Yaw: -9.1069187e-06
            Roll: 179.999939
          }
          Scale {
            X: 0.0535980947
            Y: 0.0535980798
            Z: 0.160938784
          }
        }
        ParentId: 14830350242071833325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13760639396431168944
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
            Id: 15084374405349799883
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
        Id: 14805676500809700232
        Name: "Horn"
        Transform {
          Location {
            X: 84.2061462
            Y: 4.21533394
            Z: 1.3591615
          }
          Rotation {
            Pitch: 84.4235916
            Yaw: -179.999954
            Roll: 1.67585373e-11
          }
          Scale {
            X: 0.0521602593
            Y: 0.0521602705
            Z: 0.115500145
          }
        }
        ParentId: 14830350242071833325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13760639396431168944
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
            Id: 11206744860006537518
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
        Id: 2987419539724167450
        Name: "Cylinder"
        Transform {
          Location {
            X: 76.3492889
            Y: 2.74450612
            Z: -1.19745648
          }
          Rotation {
            Pitch: 45.1284523
            Yaw: 90.0004
            Roll: -89.9996338
          }
          Scale {
            X: 0.0535980947
            Y: 0.0535980798
            Z: 0.160938784
          }
        }
        ParentId: 14830350242071833325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13760639396431168944
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
            Id: 15084374405349799883
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
        Id: 4168322360174056656
        Name: "Horn"
        Transform {
          Location {
            X: 84.2061462
            Y: 2.68705297
            Z: -1.2302078
          }
          Rotation {
            Pitch: 44.8572845
            Yaw: 97.8798599
            Roll: -84.4244
          }
          Scale {
            X: 0.0521602593
            Y: 0.0521602705
            Z: 0.115500145
          }
        }
        ParentId: 14830350242071833325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13760639396431168944
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
            Id: 11206744860006537518
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
        Id: 8303326733223921521
        Name: "Cylinder"
        Transform {
          Location {
            X: 76.3490219
            Y: -4.233
            Z: 1.42290962
          }
          Rotation {
            Pitch: 90
            Yaw: 1.82138374e-05
            Roll: 179.999939
          }
          Scale {
            X: 0.0535981022
            Y: 0.0535980873
            Z: 0.160938784
          }
        }
        ParentId: 14830350242071833325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13760639396431168944
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
            Id: 15084374405349799883
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
        Id: 3155905736991392750
        Name: "Horn"
        Transform {
          Location {
            X: 84.1869354
            Y: -4.21499777
            Z: 1.3591615
          }
          Rotation {
            Pitch: 0.590893269
            Yaw: 95.5782852
            Roll: -89.9380493
          }
          Scale {
            X: 0.0521602705
            Y: 0.0521602705
            Z: 0.115500145
          }
        }
        ParentId: 14830350242071833325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13760639396431168944
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
            Id: 11206744860006537518
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
        Id: 8454480831753390610
        Name: "Cylinder"
        Transform {
          Location {
            X: 76.3490219
            Y: -2.745
            Z: -1.19745648
          }
          Rotation {
            Pitch: 45.128418
            Yaw: 90.0003891
            Roll: -89.999588
          }
          Scale {
            X: 0.0535981
            Y: 0.0535980836
            Z: 0.160938784
          }
        }
        ParentId: 14830350242071833325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13760639396431168944
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
            Id: 15084374405349799883
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
        Id: 83371249709948042
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.371295452
            Y: 2.65571288e-07
            Z: 6.17427969
          }
          Rotation {
            Pitch: -90
            Yaw: 9.1069187e-06
            Roll: -179.999939
          }
          Scale {
            X: 0.0889476314
            Y: 0.0889476314
            Z: 0.0889476165
          }
        }
        ParentId: 14830350242071833325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 353632070207358285
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 11.125824
              B: 15
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
            Id: 15084374405349799883
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
        Id: 1690312705989089321
        Name: "Horn"
        Transform {
          Location {
            X: 84.2058792
            Y: -2.687
            Z: -1.2302078
          }
          Rotation {
            Pitch: 44.8572617
            Yaw: 97.8798676
            Roll: -84.4243774
          }
          Scale {
            X: 0.0521602631
            Y: 0.0521602705
            Z: 0.115500145
          }
        }
        ParentId: 14830350242071833325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13760639396431168944
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
            Id: 11206744860006537518
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
        Id: 17690915169349936284
        Name: "Cylinder"
        Transform {
          Location {
            X: -1.00596011
            Y: -7.1951888e-07
            Z: 6.17427969
          }
          Rotation {
            Pitch: -90
            Yaw: 9.1069187e-06
            Roll: -179.999939
          }
          Scale {
            X: 0.106069274
            Y: 0.106069669
            Z: 0.0363099799
          }
        }
        ParentId: 14830350242071833325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 353632070207358285
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 11.125824
              B: 15
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
            Id: 15084374405349799883
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
        Id: 302961963265552624
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: 72.6963577
            Y: 4.57763672e-05
            Z: 17.2649841
          }
          Rotation {
            Pitch: -1.67263126
            Yaw: 90.0000687
            Roll: 179.999512
          }
          Scale {
            X: 0.236371353
            Y: -0.321849793
            Z: 0.250725955
          }
        }
        ParentId: 14830350242071833325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 978668159819951464
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 978668159819951464
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
            Id: 1737305543685255753
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
        Id: 5823795602508476447
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: 79.496994
            Y: 4.57763672e-05
            Z: 17.2649841
          }
          Rotation {
            Pitch: -1.67263126
            Yaw: 90.0000687
            Roll: 179.999527
          }
          Scale {
            X: 0.236371353
            Y: -0.321849793
            Z: 0.250725955
          }
        }
        ParentId: 14830350242071833325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 978668159819951464
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
            Id: 1737305543685255753
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
        Id: 4504887998046118556
        Name: "Grenade Canister 01"
        Transform {
          Location {
            X: 9.0894165
            Y: -5.08966064
            Z: 19.9224892
          }
          Rotation {
            Pitch: -90
            Yaw: 5.46415104e-05
            Roll: 5.91008575e-06
          }
          Scale {
            X: 0.610335767
            Y: 0.610335767
            Z: 0.610335767
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2601095719610904020
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
            Id: 7409974748338403079
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
        Id: 10245845273256793419
        Name: "Modern Weapon - Stock 01"
        Transform {
          Location {
            X: -5.92388916
            Y: -0.141662598
            Z: 16.6257362
          }
          Rotation {
          }
          Scale {
            X: 1.13179314
            Y: 1
            Z: 1
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 978668159819951464
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
            Id: 499697514733272876
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
        Id: 17700741465363599481
        Name: "Modern Weapon - Grip 01"
        Transform {
          Location {
            X: -0.900482178
            Y: -0.141662598
            Z: 6.98205948
          }
          Rotation {
            Pitch: -20
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5536625462180255485
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
            Id: 13155471131385409602
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
        Id: 6315865367818166992
        Name: "Trigger - Rear"
        Transform {
          Location {
            X: 5.82962036
            Y: -0.141662598
            Z: 8.93354797
          }
          Rotation {
            Yaw: -90
            Roll: 10.0530586
          }
          Scale {
            X: 0.0110827358
            Y: 0.0295748301
            Z: 0.0530300215
          }
        }
        ParentId: 5536625462180255485
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
              R: 0.149
              G: 0.149
              B: 0.149
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
            Id: 16965777294932964901
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
        Id: 9452245976929510271
        Name: "Modern Weapon - Body 03"
        Transform {
          Location {
            X: 18.3063354
            Y: -0.141662598
            Z: 21.1168098
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.710737467
            Z: 1
          }
        }
        ParentId: 5536625462180255485
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
            Id: 5781445960335659647
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
        Id: 2013312926995037808
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: -6.4385376
            Y: -0.141662598
            Z: 13.4421272
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.762407601
            Y: 0.520863116
            Z: 0.792223096
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 978668159819951464
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 978668159819951464
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11205740404607512447
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
            Id: 13077624968254610965
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
        Id: 12008309160029423171
        Name: "Modern Weapon - Foregrip 02"
        Transform {
          Location {
            X: -11.6936646
            Y: -0.141662598
            Z: 16.1168098
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.550320745
            Z: 1
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 978668159819951464
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11205740404607512447
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
            Id: 14723360564525113759
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
        Id: 8912019562431964003
        Name: "Modern Weapon - Grenade Canister 02"
        Transform {
          Location {
            X: -2.72332764
            Y: -0.141662598
            Z: 19.8473854
          }
          Rotation {
            Pitch: -69.4275513
            Yaw: 1.39028077e-11
            Roll: 2.73205369e-05
          }
          Scale {
            X: 0.590785682
            Y: 0.590785682
            Z: 0.590785682
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2601095719610904020
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
            Id: 15095053435971896742
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
        Id: 14347830822583288294
        Name: "Modern Weapon - Grenade Canister 02"
        Transform {
          Location {
            X: -2.72332764
            Y: -0.141662598
            Z: 19.8473854
          }
          Rotation {
            Yaw: 69.4275436
            Roll: -89.999939
          }
          Scale {
            X: 0.590785682
            Y: 0.590785682
            Z: 0.590785682
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2601095719610904020
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
            Id: 15095053435971896742
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
        Id: 5746178359151940911
        Name: "Modern Weapon - Grenade Canister 02"
        Transform {
          Location {
            X: -2.72332764
            Y: -0.141662598
            Z: 19.8473854
          }
          Rotation {
            Yaw: -69.4275513
            Roll: 90.0000076
          }
          Scale {
            X: 0.590785682
            Y: 0.590785682
            Z: 0.590785682
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2601095719610904020
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
            Id: 15095053435971896742
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
        Id: 6211934846558745513
        Name: "Grenade Canister 01"
        Transform {
          Location {
            X: 9.0894165
            Y: -0.141662598
            Z: 24.6030312
          }
          Rotation {
            Pitch: -90
            Yaw: 5.46415104e-05
            Roll: 5.91007847e-06
          }
          Scale {
            X: 0.610335767
            Y: 0.610335767
            Z: 0.610335767
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2601095719610904020
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 978668159819951464
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
            Id: 7409974748338403079
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
        Id: 15132844096204015808
        Name: "Grenade Canister 01"
        Transform {
          Location {
            X: 9.0894165
            Y: 4.80633545
            Z: 19.9224892
          }
          Rotation {
            Pitch: -90
            Yaw: 0.000109283021
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.610335767
            Y: 0.610335767
            Z: 0.610335767
          }
        }
        ParentId: 5536625462180255485
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2601095719610904020
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
            Id: 7409974748338403079
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
        Id: 10729621664848011592
        Name: "Audio Feedback"
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
        ParentId: 10873105621141327771
        ChildIds: 471418473049570115
        ChildIds: 6142612291280362758
        ChildIds: 7905060981365390447
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
          FilePartitionName: "Audio Feedback_10"
        }
      }
      Objects {
        Id: 471418473049570115
        Name: "RailgunFiring_SFX"
        Transform {
          Location {
            X: -193.404419
            Y: -815.564819
            Z: 3.27881795e-16
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 10729621664848011592
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_retro_arcade_laser_shots_01:14"
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
            Id: 2379605741215362764
          }
          AudioBP {
            Pitch: -2234.06689
            Volume: 2.10603261
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 6142612291280362758
        Name: "RailgunFiring_New_SFX"
        Transform {
          Location {
            X: -411.856293
            Y: 291.646027
            Z: 3.05175781e-05
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 10729621664848011592
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 3069912704450855067
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 7905060981365390447
        Name: "Low Ammo Sound Sniper Rifle"
        Transform {
          Location {
            X: 110.000015
            Z: 15
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 10729621664848011592
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_sniper_01:8"
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
            Id: 2859981501041078432
          }
          AudioBP {
            Volume: 1
            Falloff: 10000
            Radius: 500
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 9095911503242143455
        Name: "Rail Zoom In Sound"
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
        ParentId: 10873105621141327771
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 5296597348621246656
          }
          Pitch: 2400
          Volume: 1.04647219
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 11608101912600598562
        Name: "Rail Zoom Out Sound"
        Transform {
          Location {
            X: -256.707825
            Y: 408.999573
            Z: -1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 10873105621141327771
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 5852842987095245554
          }
          Pitch: 2400
          Volume: 0.365326345
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 5071299507932132154
        Name: "Pickup Trigger"
        Transform {
          Location {
            X: 35.0000076
            Z: 0.090065
          }
          Rotation {
          }
          Scale {
            X: 1.80000031
            Y: 1
            Z: 1
          }
        }
        ParentId: 6317484416721685516
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
          InteractionLabel: "Equip Rail Gun"
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
        Id: 2293266753383367057
        Name: "Shoot"
        ParentId: 6317484416721685516
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
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
          }
          CooldownPhaseSettings {
            Duration: 0.34
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          Animation: "2hand_rifle_shoot"
        }
      }
      Objects {
        Id: 13946336552510264546
        Name: "Reload"
        ParentId: 6317484416721685516
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_ult"
          CastPhaseSettings {
            Duration: 1.8
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          Animation: "2hand_rifle_reload_magazine"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_33"
          }
        }
      }
    }
    Assets {
      Id: 17443924865729885564
      Name: "Ellipsoid - Truncated Hollow Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_hollow_wedge_001"
      }
    }
    Assets {
      Id: 3842114781646480660
      Name: "Metal Frame 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_frames_003_uv"
      }
    }
    Assets {
      Id: 17223073294780175050
      Name: "Pipe - 90-Degree Short Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_003"
      }
    }
    Assets {
      Id: 13760639396431168944
      Name: "Roof Asphalt 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_roof_asphalt_003_uv"
      }
    }
    Assets {
      Id: 6157711858907400962
      Name: "Modern Weapon Accessory - Shell Clip"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_shellclip_001"
      }
    }
    Assets {
      Id: 2817890560817570586
      Name: "Modern Weapon Barrel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barrel_001"
      }
    }
    Assets {
      Id: 7409974748338403079
      Name: "Grenade Canister 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_simple_001"
      }
    }
    Assets {
      Id: 6855348992067761797
      Name: "Grenade Canister 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_sphere_001"
      }
    }
    Assets {
      Id: 3210710071777820963
      Name: "Modern Weapon - Scope 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_scope_002"
      }
    }
    Assets {
      Id: 11603742336928010678
      Name: "Modern Weapon Ammo - Cannister 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_ammo_cann_001"
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
      Id: 2541187401339965626
      Name: "Grenade Canister 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_teeth_001"
      }
    }
    Assets {
      Id: 14109598334483438678
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 16051528326487208434
      Name: "Pipe - 90-Degree Long Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_005"
      }
    }
    Assets {
      Id: 13382674751763746283
      Name: "Modern Weapon - Barrel Tip 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_003"
      }
    }
    Assets {
      Id: 1329351575637904310
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 13482740611232334471
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 18101562252596298307
      Name: "Metal Frame 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_frames_002_uv"
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
    Assets {
      Id: 5991572880231223520
      Name: "Modern Weapon - Magazine 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_mag_003"
      }
    }
    Assets {
      Id: 15084374405349799883
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 11206744860006537518
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 353632070207358285
      Name: "Opaque Emissive"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 1737305543685255753
      Name: "Modern Weapon - Body 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_004"
      }
    }
    Assets {
      Id: 499697514733272876
      Name: "Modern Weapon - Stock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_stock_001"
      }
    }
    Assets {
      Id: 13155471131385409602
      Name: "Modern Weapon - Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_001"
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
      Id: 5781445960335659647
      Name: "Modern Weapon - Body 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_003"
      }
    }
    Assets {
      Id: 13077624968254610965
      Name: "Modern Weapon - Body 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_001"
      }
    }
    Assets {
      Id: 14723360564525113759
      Name: "Modern Weapon - Foregrip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_foregrip_002"
      }
    }
    Assets {
      Id: 15095053435971896742
      Name: "Modern Weapon - Grenade Canister 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_indented_001"
      }
    }
    Assets {
      Id: 2379605741215362764
      Name: "Gunshot Retro & Arcade Laser Shots Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_retro_arcade_laser_shots_01_ref"
      }
    }
    Assets {
      Id: 3069912704450855067
      Name: "Gunshot Generic Laser Shots Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_generic_laser_shots_01_ref"
      }
    }
    Assets {
      Id: 2859981501041078432
      Name: "Gunshot Sniper Rifle Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_sniperrifle_ref"
      }
    }
    Assets {
      Id: 5296597348621246656
      Name: "SciFi Button Charge 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_button_Charge_01_Cue_ref"
      }
    }
    Assets {
      Id: 5852842987095245554
      Name: "Flamethrower Ignite 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_flamethrower_ignite_02_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "@Nezberet\'s Railgun with a scope."
  }
  SerializationVersion: 68
  DirectlyPublished: true
}
