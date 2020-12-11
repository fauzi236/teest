Assets {
  Id: 2763775828616836381
  Name: "Kogetsu"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1064918508834926426
      Objects {
        Id: 1064918508834926426
        Name: "Kogetsu"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8568336417442047963
        ChildIds: 16977232120350297301
        ChildIds: 6070202878763095468
        ChildIds: 16614636416479066123
        ChildIds: 2109776210380879252
        ChildIds: 12629131171839845453
        ChildIds: 1471529291887311656
        ChildIds: 12098326516854607896
        ChildIds: 7318585905829815005
        ChildIds: 15596472204693932389
        UnregisteredParameters {
          Overrides {
            Name: "cs:BaseDamage"
            Float: 200
          }
          Overrides {
            Name: "cs:HeadshotDamage"
            Float: 400
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
            SubObjectId: 1471529291887311656
          }
          Weapon {
            ProjectileAssetRef {
              Id: 16012055830040688481
            }
            MuzzleFlashAssetRef {
              Id: 7768520860236611113
            }
            TrailAssetRef {
              Id: 841534158063459245
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
                X: 100
              }
              Rotation {
              }
            }
            AnimationSet: "1hand_melee_stance"
            OutOfAmmoSfxAssetRef {
              Id: 841534158063459245
            }
            ReloadSfxAssetRef {
              Id: 841534158063459245
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 4
            Range: 1500
            ImpactPlayerAssetRef {
              Id: 14351543969993140377
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: -1
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 5000
            ProjectileLifeSpan: 10
            ProjectileLength: 50
            ProjectileRadius: 20
            ProjectilePierces: 5
            SpreadMin: 1
            SpreadMax: 90
            SpreadDecreaseSpeed: 6
            SpreadIncreasePerShot: 2
            SpreadPenaltyPerShot: 1.5
            DefaultAbility {
              SubObjectId: 16977232120350297301
            }
            ReloadAbility {
              SubObjectId: 12629131171839845453
            }
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:followlookvector"
            }
          }
        }
      }
      Objects {
        Id: 16977232120350297301
        Name: "AttackAbility"
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
        ParentId: 1064918508834926426
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
            Duration: 0.75
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
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_melee_slash_left"
          KeyBinding_v2 {
            Value: "mc:egameaction:secondaryaction"
          }
        }
      }
      Objects {
        Id: 6070202878763095468
        Name: "AttackAbility2"
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
        ParentId: 1064918508834926426
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 50
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 12098326516854607896
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.25
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
            Duration: 0.25
            CanMove: true
            CanJump: true
            CanRotate: true
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
            Duration: 1.25
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_melee_slash_left"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 16614636416479066123
        Name: "AttackAbility3"
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
        ParentId: 1064918508834926426
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 50
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 12098326516854607896
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.25
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
            Duration: 0.25
            CanMove: true
            CanJump: true
            CanRotate: true
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
            Duration: 1.25
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_melee_slash_vertical"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 2109776210380879252
        Name: "AttackAbility4"
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
        ParentId: 1064918508834926426
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 50
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 12098326516854607896
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.25
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
            Duration: 0.25
            CanMove: true
            CanJump: true
            CanRotate: true
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
            Duration: 1.25
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_melee_slash_right"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 12629131171839845453
        Name: "ReloadAbility"
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
        ParentId: 1064918508834926426
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
            Duration: 0.6
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.15
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
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_rifle_reload_magazine"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_03"
          }
        }
      }
      Objects {
        Id: 1471529291887311656
        Name: "PickupTrigger"
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
        ParentId: 1064918508834926426
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
        Id: 12098326516854607896
        Name: "Hitbox Trigger"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1064918508834926426
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerSocket"
            String: "root"
          }
          Overrides {
            Name: "cs:LocalPosition"
            Vector {
              X: 100
              Z: 150
            }
          }
          Overrides {
            Name: "cs:LocalRotation"
            Rotator {
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
        Id: 7318585905829815005
        Name: "ClientContext"
        Transform {
          Location {
            X: -2300
            Y: 600
            Z: 50.0001221
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1064918508834926426
        ChildIds: 11304207836080591758
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
        Id: 11304207836080591758
        Name: "Art"
        Transform {
          Location {
            X: 2300
            Y: -600
            Z: -100.000229
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7318585905829815005
        ChildIds: 17285722568672153950
        ChildIds: 60148926984500485
        ChildIds: 18066525346830527483
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
        Id: 17285722568672153950
        Name: "Cube"
        Transform {
          Location {
            X: 4
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 0.078
            Y: 0.023
            Z: 0.45
          }
        }
        ParentId: 11304207836080591758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.158960834
              G: 0.144128472
              B: 0.158960834
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 5109129970559468393
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
        Id: 60148926984500485
        Name: "Cube"
        Transform {
          Location {
            X: 4
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 0.075
            Y: 0.02
            Z: 1.25
          }
        }
        ParentId: 11304207836080591758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.992156923
              G: 0.976470649
              B: 0.768627524
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14138623480380581199
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
            Id: 5109129970559468393
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
        Id: 18066525346830527483
        Name: "Wedge - Convex Polished"
        Transform {
          Location {
            X: 0.199951172
            Z: 162
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.02
            Y: 0.075
            Z: 0.25
          }
        }
        ParentId: 11304207836080591758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.982250571
              G: 0.947306514
              B: 0.745404184
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17954561906500033226
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
            Id: 7869401576698342742
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
        Id: 15596472204693932389
        Name: "ServerContext"
        Transform {
          Location {
            X: 2750
            Y: -1300
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
        ParentId: 1064918508834926426
        ChildIds: 2779524021707152145
        ChildIds: 16547494844421149250
        ChildIds: 1829707860456699931
        ChildIds: 2532756523133156625
        ChildIds: 14597709284010275653
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
        Id: 2779524021707152145
        Name: "WeaponPickupServer"
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
        ParentId: 15596472204693932389
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 1471529291887311656
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
            Id: 15715586849445785025
          }
        }
      }
      Objects {
        Id: 16547494844421149250
        Name: "WeaponStanceServer"
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
        ParentId: 15596472204693932389
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 342568486456585681
          }
        }
      }
      Objects {
        Id: 1829707860456699931
        Name: "WeaponMeleeAttacksServer"
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
        ParentId: 15596472204693932389
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 15939332718957911793
          }
        }
      }
      Objects {
        Id: 2532756523133156625
        Name: "WeaponAttachObjectToPlayer"
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
        ParentId: 15596472204693932389
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 12098326516854607896
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
            Id: 70640431548479939
          }
        }
      }
      Objects {
        Id: 14597709284010275653
        Name: "WeaponDamageShootServer"
        Transform {
          Location {
            X: -1050
            Y: -550
            Z: 49.9999695
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15596472204693932389
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
            Id: 5346963129148006473
          }
        }
      }
    }
    Assets {
      Id: 5346963129148006473
      Name: "WeaponDamageShootServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc. \r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\n\r\n-- Exposed variables --\r\nlocal DAMAGE_AMOUNT = WEAPON:GetCustomProperty(\"BaseDamage\")\r\nlocal DAMAGE_HEADSHOT = WEAPON:GetCustomProperty(\"HeadshotDamage\")\r\n\r\nlocal function OnWeaponInteraction(weaponInteraction)\r\n    local target = weaponInteraction.targetObject\r\n\r\n    -- Apply damage to target if it\'s a player\r\n    if Object.IsValid(target) and target:IsA(\"Player\") then\r\n\r\n        local weaponOwner = weaponInteraction.weaponOwner\r\n        local numberOfHits = #weaponInteraction:GetHitResults()\r\n\r\n        -- Assign a headshot damage if projectile hit enemy\'s head\r\n        local damage = DAMAGE_AMOUNT\r\n        if weaponInteraction.isHeadshot then\r\n            damage = DAMAGE_HEADSHOT\r\n        end\r\n\r\n        -- Creating damage information\r\n        local newDamageInfo = Damage.New(damage * numberOfHits)\r\n        newDamageInfo.reason = DamageReason.COMBAT\r\n        newDamageInfo.sourceAbility = weaponInteraction.sourceAbility\r\n        newDamageInfo.sourcePlayer = weaponOwner\r\n\r\n        -- Apply damage to the enemy player\r\n        target:ApplyDamage(newDamageInfo)\r\n    end\r\nend\r\n\r\n-- Initialize\r\nWEAPON.targetInteractionEvent:Connect(OnWeaponInteraction)"
      }
    }
    Assets {
      Id: 70640431548479939
      Name: "WeaponAttachObjectToPlayer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2020 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    This is a utility script that attaches weapon child object to an the player owner\'s socket.\r\n    The attached object reverts back to original parent once the weapon is unequipped.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\nlocal OBJECT = script:GetCustomProperty(\"Object\"):WaitForObject()\r\n\r\n-- User exposed properties\r\nlocal PLAYER_SOCKET = OBJECT:GetCustomProperty(\"PlayerSocket\")\r\nlocal LOCAL_POSITION = OBJECT:GetCustomProperty(\"LocalPosition\")\r\nlocal LOCAL_ROTATION = OBJECT:GetCustomProperty(\"LocalRotation\")\r\n\r\n-- Constants\r\nlocal PARENT = OBJECT.parent\r\nlocal ORIGINAL_LOCAL_TRANSFORM = OBJECT:GetTransform()\r\n\r\n-- nil OnEquipped(Weapon, Player)\r\n-- Attach to weapon owner\'s socket and set a new local position\r\nfunction OnEquipped(weapon, player)\r\n    OBJECT:AttachToPlayer(player, PLAYER_SOCKET)\r\n    OBJECT:SetPosition(LOCAL_POSITION)\r\n    OBJECT:SetRotation(LOCAL_ROTATION)\r\nend\r\n\r\n-- nil OnUnequipped()\r\n-- Returns the object back to original parent\r\nfunction OnUnequipped()\r\n    if Object.IsValid(PARENT) then\r\n        OBJECT:Detach()\r\n        OBJECT.parent = PARENT\r\n        OBJECT:SetTransform(ORIGINAL_LOCAL_TRANSFORM)\r\n    else\r\n        OBJECT:Destroy()\r\n    end\r\nend\r\n\r\n-- Initialize\r\nWEAPON.equippedEvent:Connect(OnEquipped)\r\nWEAPON.unequippedEvent:Connect(OnUnequipped)"
      }
    }
    Assets {
      Id: 15939332718957911793
      Name: "WeaponMeleeAttacksServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2020 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\nThis script uses the specified hitbox trigger on ability to damage enemy players on ability execute phase.\r\nEach ability can have its own trigger (e.g. small attacks - front trigger, big attacks - wider trigger).\r\n]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\n\r\n-- Internal variables\r\nlocal abilityList = {}\r\n\r\n-- nil Tick()\r\n-- Checks the players within hitbox, and makes sure swipe effects stay at the player\'s location\r\nfunction Tick()\r\n    -- Check for the existence of the weapon or owner before running Tick\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if not Object.IsValid(WEAPON.owner) then return end\r\n    if WEAPON.owner.isDead then return end\r\n\r\n    for _, abilityInfo in ipairs(abilityList) do\r\n        if abilityInfo.canAttack then\r\n            if Object.IsValid(abilityInfo.hitBox) then\r\n                for _, other in ipairs(abilityInfo.hitBox:GetOverlappingObjects()) do\r\n                    if other:IsA(\"Player\") then\r\n                        MeleeAttack(other, abilityInfo)\r\n                    end\r\n                end\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\n-- nil MeleeAttack(Player)\r\n-- Detect players within hitbox to apply damage\r\nfunction MeleeAttack(player, abilityInfo)\r\n\r\n    local ability = abilityInfo.ability\r\n\r\n    -- Ignore if the hitbox is overlapping with the owner\r\n    if player == ability.owner then return end\r\n    -- Ignore friendly attack\r\n    if Teams.AreTeamsFriendly(player.team, ability.owner.team) then return end\r\n\r\n    -- Avoid hitting the same player multiple times in a single swing\r\n    if (abilityInfo.ignoreList[player] ~= 1) then\r\n\r\n        -- Creates new damage info at apply it to the enemy\r\n        local damage = Damage.New(abilityInfo.damage)\r\n        damage.sourcePlayer = ability.owner\r\n        damage.sourceAbility = ability\r\n        player:ApplyDamage(damage)\r\n\r\n        abilityInfo.ignoreList[player] = 1\r\n    end\r\nend\r\n\r\n-- nil OnBeginOverlap(Trigger, Object)\r\n-- Event when the hitbox hits a player\r\nfunction OnBeginOverlap(trigger, other)\r\n    if other:IsA(\"Player\") then\r\n        for _, abilityInfo in ipairs(abilityList) do\r\n            if abilityInfo.canAttack then\r\n                MeleeAttack(other, abilityInfo)\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\n-- nil OnEquipped()\r\n-- Enables collision on player to make the hitbox collidable\r\nfunction OnEquipped()\r\n    Task.Wait(0.1)\r\n    WEAPON.collision = Collision.INHERIT\r\nend\r\n\r\n-- nil OnExecute(Ability)\r\n-- Spawns a swing effect template on ability execute\r\nfunction OnExecute(ability)\r\n    for _, abilityInfo in ipairs(abilityList) do\r\n        if abilityInfo.ability == ability then\r\n            abilityInfo.canAttack = true\r\n            abilityInfo.ignoreList = {}\r\n        end\r\n    end\r\nend\r\n\r\n-- nil ResetMelee(Ability)\r\n-- Resets this scripts internal variables\r\nfunction ResetMelee(ability)\r\n\r\n    -- Forget anything we hit this swing\r\n    if ability then\r\n        for _, abilityInfo in ipairs(abilityList) do\r\n            if abilityInfo.ability == ability then\r\n                abilityInfo.canAttack = false\r\n                abilityInfo.ignoreList = {}\r\n            end\r\n        end\r\n    else\r\n        for _, abilityInfo in ipairs(abilityList) do\r\n            abilityInfo.canAttack = false\r\n            abilityInfo.ignoreList = {}\r\n        end\r\n    end\r\nend\r\n\r\n-- Initialize\r\nlocal abilityDescendants = WEAPON:FindDescendantsByType(\"Ability\")\r\nfor _, ability in ipairs(abilityDescendants) do\r\n    local hitBox = ability:GetCustomProperty(\"Hitbox\")\r\n\r\n    if hitBox then\r\n        hitBox = ability:GetCustomProperty(\"Hitbox\"):WaitForObject()\r\n        hitBox.beginOverlapEvent:Connect(OnBeginOverlap)\r\n\r\n        ability.executeEvent:Connect(OnExecute)\r\n        ability.cooldownEvent:Connect(ResetMelee)\r\n\r\n        table.insert(abilityList, {\r\n            ability = ability,\r\n            damage = ability:GetCustomProperty(\"Damage\"),\r\n            hitBox = hitBox,\r\n            canAttack = false,\r\n            ignoreList = {}\r\n        })\r\n    end\r\nend\r\n\r\nWEAPON.equippedEvent:Connect(OnEquipped)\r\nWEAPON.unequippedEvent:Connect(ResetMelee)"
      }
    }
    Assets {
      Id: 342568486456585681
      Name: "WeaponStanceServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2020 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\n\r\n-- User Exposed Variables\r\nlocal WEAPON_STANCE = WEAPON:GetCustomProperty(\"WeaponStance\")\r\n\r\n-- Internal variables\r\nlocal originalStance = \"unarmed_stance\"\r\n\r\n-- nil OnEquipped(Weapon, Player)\r\nfunction OnEquipped(weapon, player)\r\n    if WEAPON_STANCE then\r\n        player.animationStance = WEAPON_STANCE\r\n    end\r\nend\r\n\r\n-- nil OnUnequipped(Weapon, Player)\r\nfunction OnUnequipped(weapon, player)\r\n    player.animationStance = originalStance\r\nend\r\n\r\n-- Initialize\r\nWEAPON.equippedEvent:Connect(OnEquipped)\r\nWEAPON.unequippedEvent:Connect(OnUnequipped)"
      }
    }
    Assets {
      Id: 15715586849445785025
      Name: "WeaponPickupServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    Custom pickup script adds additional features to pickup functionality such as\r\n    enabling trigger collision on weapon unequipped event.\r\n ]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\nlocal TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\n\r\n-- nil OnEquipped(Weapon)\r\nfunction OnEquipped(weapon, player)\r\n\r\n    -- Turn off trigger once equipped\r\n    if Object.IsValid(TRIGGER) then\r\n        TRIGGER.collision = Collision.FORCE_OFF\r\n    end\r\n\r\nend\r\n\r\n-- nil OnUnequipped(Weapon)\r\nfunction OnUnequipped(weapon)\r\n    -- Make sure that the weapon and trigger still exists\r\n    if Object.IsValid(weapon) and Object.IsValid(TRIGGER) then\r\n\r\n        -- Make the weapon pickable again after a second\r\n        if TRIGGER:IsCollidableInHierarchy() then\r\n            Task.Wait(1)\r\n            if Object.IsValid(TRIGGER) then\r\n                TRIGGER.collision = Collision.INHERIT\r\n            end\r\n        else\r\n            -- Destroy the weapon if it\'s not interactable\r\n            weapon:Destroy()\r\n        end\r\n    end\r\nend\r\n\r\n-- Initialize\r\nWEAPON.equippedEvent:Connect(OnEquipped)\r\nWEAPON.unequippedEvent:Connect(OnUnequipped)"
      }
    }
    Assets {
      Id: 17954561906500033226
      Name: "Custom Opaque Emissive"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 5351428073291024820
        ParameterOverrides {
          Overrides {
            Name: "emissiveboost"
            Float: 15
          }
        }
      }
    }
    Assets {
      Id: 5351428073291024820
      Name: "Opaque Emissive"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 7869401576698342742
      Name: "Wedge - Convex Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_convex_hq_001"
      }
    }
    Assets {
      Id: 14138623480380581199
      Name: "Custom Opaque Emissive"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 5351428073291024820
        ParameterOverrides {
          Overrides {
            Name: "emissiveboost"
            Float: 15
          }
        }
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 5109129970559468393
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 14351543969993140377
      Name: "Generic Impact Player Effect_AdvWeapons"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 11352976760511440785
          Objects {
            Id: 11352976760511440785
            Name: "Generic Impact Player Effect"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 12801116442223059089
            ChildIds: 15368370472108963347
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
          }
          Objects {
            Id: 12801116442223059089
            Name: "Generic Player Impact VFX"
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
            ParentId: 11352976760511440785
            UnregisteredParameters {
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.950000048
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
                Id: 7628097165165581423
              }
              Vfx {
                AutoPlay: true
              }
            }
          }
          Objects {
            Id: 15368370472108963347
            Name: "Bullet Body Impact SFX"
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
            ParentId: 11352976760511440785
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
                Id: 7866413056776856701
              }
              AutoPlay: true
              Volume: 1
              Falloff: 3600
              Radius: 400
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 7866413056776856701
      Name: "Bullet Body Impact SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bullet_impact_body"
      }
    }
    Assets {
      Id: 7628097165165581423
      Name: "Generic Player Impact VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_player_impact"
      }
    }
    Assets {
      Id: 7768520860236611113
      Name: "Kogetsu Test SFX 1"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 562682777253095121
          Objects {
            Id: 562682777253095121
            Name: "Kogetsu Test SFX 1"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8568336417442047963
            ChildIds: 15624221094670759516
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
            Id: 15624221094670759516
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
            ParentId: 562682777253095121
            ChildIds: 3630672541450081715
            ChildIds: 2939758825749098231
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
            Id: 3630672541450081715
            Name: "Cast Burst Ring VFX"
            Transform {
              Location {
                Z: -1.52587891e-05
              }
              Rotation {
              }
              Scale {
                X: 0.5
                Y: 0.2
                Z: 1
              }
            }
            ParentId: 15624221094670759516
            UnregisteredParameters {
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.992156923
                  G: 0.976470649
                  B: 0.768627524
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Edge Color"
                Color {
                  R: 0.958476782
                  G: 1
                  B: 0.43
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 31.1223602
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
                Id: 5188278867866707632
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
          }
          Objects {
            Id: 2939758825749098231
            Name: "Sword Swipe Schwing SFX"
            Transform {
              Location {
                Z: 50.000061
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15624221094670759516
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 6328382799080238542
              }
              AutoPlay: true
              Volume: 1
              Falloff: -1
              Radius: -1
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 6328382799080238542
      Name: "Sword Swipe Schwing SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sword_swipe_schwing"
      }
    }
    Assets {
      Id: 5188278867866707632
      Name: "Cast Burst Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_cast_circle_generic"
      }
    }
    Assets {
      Id: 16012055830040688481
      Name: "KogetsuSenku"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 4515011939889977228
          Objects {
            Id: 4515011939889977228
            Name: "KogetsuSenku"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8568336417442047963
            ChildIds: 10151008853528023670
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
            Id: 10151008853528023670
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
            ParentId: 4515011939889977228
            ChildIds: 14814201902522742119
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
            Id: 14814201902522742119
            Name: "Ring - Quarter Thin"
            Transform {
              Location {
              }
              Rotation {
                Pitch: 7.05302382
                Yaw: 44.5614
                Roll: -7.1071167
              }
              Scale {
                X: 2
                Y: 2
                Z: 0.25
              }
            }
            ParentId: 10151008853528023670
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.991102099
                  G: 0.973445296
                  B: 0.768151164
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 3702191406046426907
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
                Id: 6109692347511158124
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
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
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
      Id: 6109692347511158124
      Name: "Ring - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
  DirectlyPublished: true
}
IncludesAllDependencies: true
