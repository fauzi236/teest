Name: "Root"
RootId: 8568336417442047963
Objects {
  Id: 8568336417442047963
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
  ChildIds: 16874494891440001379
  ChildIds: 10412379021265105746
  ChildIds: 14037771509087251097
  ChildIds: 3116124382521732267
  ChildIds: 8029743643260035942
  ChildIds: 12997197532645978779
  ChildIds: 16128613245472436382
  ChildIds: 18253918109548050410
  ChildIds: 8486240288990980573
  ChildIds: 3719822604114257078
  ChildIds: 3603074462635761584
  ChildIds: 6451654994285146159
  ChildIds: 964223321646071360
  ChildIds: 2718272867334921352
  ChildIds: 12052442470638599974
  ChildIds: 1170050058300594022
  ChildIds: 18095843699177311291
  ChildIds: 5650495816293717138
  ChildIds: 17012455265690384160
  ChildIds: 7614016840073696626
  ChildIds: 11743245930114321124
  ChildIds: 16916353299368144097
  ChildIds: 2868510885056615
  ChildIds: 4027404310895740690
  ChildIds: 8684193126177792146
  ChildIds: 14979976245972882790
  ChildIds: 14839487665536806306
  ChildIds: 8008698833192454986
  ChildIds: 1858829738594523430
  ChildIds: 11550018471363447183
  ChildIds: 618094966307692975
  ChildIds: 13671458388516366551
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
  Id: 13671458388516366551
  Name: "Shooter Trial WT 2"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5445494803744645023
      value {
        Overrides {
          Name: "Name"
          String: "Shooter Trial WT 2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2900
            Y: -250
            Z: 50
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1462321331707773980
    }
  }
}
Objects {
  Id: 618094966307692975
  Name: "Shooter Trial WT"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  TemplateInstance {
    ParameterOverrideMap {
      key: 5445494803744645023
      value {
        Overrides {
          Name: "Name"
          String: "Shooter Trial WT"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2800
            Y: 1300
            Z: 50
          }
        }
      }
    }
    TemplateAsset {
      Id: 10370586443827376834
    }
  }
}
Objects {
  Id: 11550018471363447183
  Name: "Hound"
  Transform {
    Location {
      X: -3050
      Y: 1150
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
  ParentId: 8568336417442047963
  ChildIds: 4602681033435164466
  ChildIds: 12647466592255565067
  ChildIds: 11926155527188046646
  ChildIds: 7767234454997557992
  UnregisteredParameters {
    Overrides {
      Name: "cs:Hound"
      AssetReference {
        Id: 5247911720202838702
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
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 11926155527188046646
    }
    Weapon {
      ProjectileAssetRef {
        Id: 841534158063459245
      }
      MuzzleFlashAssetRef {
        Id: 841534158063459245
      }
      TrailAssetRef {
        Id: 1462321331707773980
      }
      ImpactAssetRef {
        Id: 841534158063459245
      }
      Muzzle {
        Location {
        }
        Rotation {
        }
      }
      AnimationSet: "unarmed_magic_bolt"
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
      Range: 100000
      ImpactPlayerAssetRef {
        Id: 841534158063459245
      }
      ReticleType {
        Value: "mc:ereticletype:crosshair"
      }
      MaxAmmo: -1
      AmmoType: "rounds"
      MultiShot: 1
      ProjectileSpeed: 2500
      ProjectileLifeSpan: 10
      ProjectileLength: 15
      ProjectileRadius: 4
      SpreadMin: 1
      SpreadMax: 50
      SpreadDecreaseSpeed: 6
      SpreadIncreasePerShot: 2
      SpreadPenaltyPerShot: 1.5
      SpreadAperture: 3
      DefaultAbility {
        SelfId: 4602681033435164466
      }
      ReloadAbility {
        SelfId: 12647466592255565067
      }
      Damage: 50
      WeaponTrajectoryMode {
        Value: "mc:eweapontrajectorymode:followlookvector"
      }
    }
  }
}
Objects {
  Id: 7767234454997557992
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
  ParentId: 11550018471363447183
  ChildIds: 5970250834215366096
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
  Id: 5970250834215366096
  Name: "Cube"
  Transform {
    Location {
      X: 50
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 7767234454997557992
  ChildIds: 12834262610924887496
  UnregisteredParameters {
    Overrides {
      Name: "cs:Hound"
      AssetReference {
        Id: 5247911720202838702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.13
        G: 1
        B: 0.325894058
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5597944102292579056
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
  Id: 12834262610924887496
  Name: "cube"
  Transform {
    Location {
      X: 10166.666
      Y: -3833.33325
      Z: -500.000092
    }
    Rotation {
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 5970250834215366096
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 13930353287341474219
    }
  }
}
Objects {
  Id: 11926155527188046646
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
  ParentId: 11550018471363447183
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
  Id: 12647466592255565067
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
  ParentId: 11550018471363447183
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
  Id: 4602681033435164466
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
  ParentId: 11550018471363447183
  UnregisteredParameters {
    Overrides {
      Name: "cs:Hound"
      AssetReference {
        Id: 5247911720202838702
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
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "unarmed_magic_bolt"
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
}
Objects {
  Id: 1858829738594523430
  Name: "Test Trail"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  TemplateInstance {
    ParameterOverrideMap {
      key: 9854531662864942398
      value {
        Overrides {
          Name: "Name"
          String: "Test Trail"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -450
            Y: 650
            Z: 100
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 11209089262020793016
    }
  }
}
Objects {
  Id: 8008698833192454986
  Name: "QuickWeaponSwitch2_0"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  TemplateInstance {
    ParameterOverrideMap {
      key: 225914710121346924
      value {
        Overrides {
          Name: "cs:Weapon"
          AssetReference {
            Id: 2763775828616836381
          }
        }
        Overrides {
          Name: "cs:Icon"
          AssetReference {
            Id: 15201232689808388272
          }
        }
        Overrides {
          Name: "cs:WeaponName"
          String: "Kogetsu"
        }
      }
    }
    ParameterOverrideMap {
      key: 2670924440654820678
      value {
        Overrides {
          Name: "cs:Weapon"
          AssetReference {
            Id: 170404605779821756
          }
        }
        Overrides {
          Name: "cs:Icon"
          AssetReference {
            Id: 15201232689808388272
          }
        }
        Overrides {
          Name: "cs:WeaponName"
          String: "Grapple Gun"
        }
      }
    }
    ParameterOverrideMap {
      key: 3610192640245801726
      value {
        Overrides {
          Name: "Name"
          String: "QuickWeaponSwitch2_0"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6326930728923125899
      value {
        Overrides {
          Name: "cs:Weapon"
          AssetReference {
            Id: 14974725977863473135
          }
        }
        Overrides {
          Name: "cs:Icon"
          AssetReference {
            Id: 15201232689808388272
          }
        }
        Overrides {
          Name: "cs:WeaponName"
          String: "Asteroid Assault Rifle"
        }
      }
    }
    ParameterOverrideMap {
      key: 7105802810581036358
      value {
        Overrides {
          Name: "cs:Weapon"
          AssetReference {
            Id: 15269889661047281017
          }
        }
        Overrides {
          Name: "cs:WeaponName"
          String: "Lightning"
        }
        Overrides {
          Name: "cs:Icon"
          AssetReference {
            Id: 17397341478246606362
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13112496955665178691
      value {
        Overrides {
          Name: "cs:Weapon"
          AssetReference {
            Id: 13017673002463200652
          }
        }
        Overrides {
          Name: "cs:WeaponName"
          String: "Egret"
        }
        Overrides {
          Name: "cs:Icon"
          AssetReference {
            Id: 17397341478246606362
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16376311959246521856
      value {
        Overrides {
          Name: "cs:Weapon"
          AssetReference {
            Id: 5083494203198442794
          }
        }
        Overrides {
          Name: "cs:WeaponName"
          String: "Ibis"
        }
      }
    }
    ParameterOverrideMap {
      key: 17535612490187263880
      value {
        Overrides {
          Name: "cs:Weapon"
          AssetReference {
            Id: 4052857776919912000
          }
        }
        Overrides {
          Name: "cs:WeaponName"
          String: "Grenade Launcher"
        }
      }
    }
    TemplateAsset {
      Id: 5559413411226625474
    }
  }
}
Objects {
  Id: 14839487665536806306
  Name: "Bagworm"
  Transform {
    Location {
      X: -3650
      Y: 1700
      Z: 100
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  ChildIds: 4911180165058401134
  ChildIds: 3675586896983429248
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Equipment {
    SocketName: "head"
    PickupTrigger {
      SelfId: 4911180165058401134
    }
  }
  InstanceHistory {
    SelfId: 14839487665536806306
    SubobjectId: 3788855889363304232
    InstanceId: 14391765578570582835
    TemplateId: 2527984721096879355
    WasRoot: true
  }
}
Objects {
  Id: 3675586896983429248
  Name: "Art"
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
  ParentId: 14839487665536806306
  ChildIds: 15430737291380367314
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
    SelfId: 3675586896983429248
    SubobjectId: 14584491763893715466
    InstanceId: 14391765578570582835
    TemplateId: 2527984721096879355
  }
}
Objects {
  Id: 15430737291380367314
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
  ParentId: 3675586896983429248
  ChildIds: 17947960434396225828
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 15430737291380367314
    SubobjectId: 3404781775805762904
    InstanceId: 14391765578570582835
    TemplateId: 2527984721096879355
  }
}
Objects {
  Id: 17947960434396225828
  Name: "Ball"
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
  ParentId: 15430737291380367314
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9426188198345824359
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
    SelfId: 17947960434396225828
    SubobjectId: 33563554263741358
    InstanceId: 14391765578570582835
    TemplateId: 2527984721096879355
  }
}
Objects {
  Id: 4911180165058401134
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
  ParentId: 14839487665536806306
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
    InteractionLabel: "x"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 4911180165058401134
    SubobjectId: 13640505404801270244
    InstanceId: 14391765578570582835
    TemplateId: 2527984721096879355
  }
}
Objects {
  Id: 14979976245972882790
  Name: "Shift to Sprint"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  TemplateInstance {
    ParameterOverrideMap {
      key: 9282214366166580901
      value {
        Overrides {
          Name: "Name"
          String: "Shift to Sprint"
        }
        Overrides {
          Name: "cs:SlowWalkModifier"
          Float: 0.5
        }
        Overrides {
          Name: "cs:RunSpeed"
          Float: 900
        }
      }
    }
    TemplateAsset {
      Id: 2932286871073897788
    }
  }
}
Objects {
  Id: 8684193126177792146
  Name: "BallBall"
  Transform {
    Location {
      X: -3650
      Y: 1700
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  ChildIds: 10817020439605104966
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Equipment {
    SocketName: "neck"
    PickupTrigger {
      SelfId: 10817020439605104966
    }
  }
}
Objects {
  Id: 10817020439605104966
  Name: "PickupTrigger"
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
  ParentId: 8684193126177792146
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
  Id: 4027404310895740690
  Name: "RadarTemplate"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  TemplateInstance {
    ParameterOverrideMap {
      key: 14656568551863520792
      value {
        Overrides {
          Name: "Name"
          String: "RadarTemplate"
        }
        Overrides {
          Name: "cs:Radius"
          Float: 5000
        }
      }
    }
    TemplateAsset {
      Id: 3461259870157345520
    }
  }
}
Objects {
  Id: 2868510885056615
  Name: "Railgun Trail Sniper"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  TemplateInstance {
    ParameterOverrideMap {
      key: 793208066629883453
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 4
            Y: 4
            Z: 4
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4351531772773339920
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 4
            Y: 4
            Z: 4
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5445494803744645023
      value {
        Overrides {
          Name: "Name"
          String: "Railgun Trail Ibis"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2200
            Y: -1200
            Z: 200
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 4924614625708629422
    }
  }
}
Objects {
  Id: 16916353299368144097
  Name: "Railgun Trail"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  TemplateInstance {
    ParameterOverrideMap {
      key: 5445494803744645023
      value {
        Overrides {
          Name: "Name"
          String: "Railgun Trail"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2100
            Y: -1350
            Z: 200
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 12594500501477967115
    }
  }
}
Objects {
  Id: 11743245930114321124
  Name: "Meteora Grenade Launcher"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 8446228476310988557
      value {
        Overrides {
          Name: "Name"
          String: "Meteora Grenade Launcher"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1200
            Y: -1000
            Z: 50.000061
          }
        }
      }
    }
    TemplateAsset {
      Id: 4052857776919912000
    }
  }
}
Objects {
  Id: 7614016840073696626
  Name: "Meteora Explosion"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10905097253393197848
      value {
        Overrides {
          Name: "Name"
          String: "Meteora Explosion"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1150
            Y: -1100
            Z: 150
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 2404589051633747805
    }
  }
}
Objects {
  Id: 17012455265690384160
  Name: "ChangeMaxHPServerScript"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  TemplateInstance {
    ParameterOverrideMap {
      key: 1092700354736012351
      value {
        Overrides {
          Name: "Name"
          String: "ChangeMaxHPServerScript"
        }
        Overrides {
          Name: "cs:MaxHealth"
          Int: 750
        }
      }
    }
    TemplateAsset {
      Id: 15336100895033540535
    }
  }
}
Objects {
  Id: 5650495816293717138
  Name: "_RPGMod_2H Sword_Block"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 9764536667343402090
      value {
        Overrides {
          Name: "Name"
          String: "_RPGMod_2H Sword_Block"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2800
            Y: 1900
            Z: 50
          }
        }
      }
    }
    TemplateAsset {
      Id: 17532339880203193266
    }
  }
}
Objects {
  Id: 18095843699177311291
  Name: "Nez\'s Railgun with Scope"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  TemplateInstance {
    ParameterOverrideMap {
      key: 6317484416721685516
      value {
        Overrides {
          Name: "Name"
          String: "Nez\'s Railgun with Scope"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1600
            Z: 50
          }
        }
      }
    }
    TemplateAsset {
      Id: 7809433643101546024
    }
  }
}
Objects {
  Id: 1170050058300594022
  Name: "Lightning"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 15711729563674160250
      value {
        Overrides {
          Name: "Name"
          String: "Lightning"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1650
            Y: -300
            Z: 50
          }
        }
      }
    }
    TemplateAsset {
      Id: 15269889661047281017
    }
  }
}
Objects {
  Id: 12052442470638599974
  Name: "Egret"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 13132785130359481039
      value {
        Overrides {
          Name: "Name"
          String: "Egret"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1650
            Y: -150
            Z: 50
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 13017673002463200652
    }
  }
}
Objects {
  Id: 2718272867334921352
  Name: "Ibis"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 6317484416721685516
      value {
        Overrides {
          Name: "Name"
          String: "Ibis"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1650
            Y: -450
            Z: 50
          }
        }
      }
    }
    TemplateAsset {
      Id: 5083494203198442794
    }
  }
}
Objects {
  Id: 964223321646071360
  Name: "Basic Shotgun"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 7446395480263007246
      value {
        Overrides {
          Name: "Name"
          String: "Basic Shotgun"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1700
            Y: -600
            Z: 50
          }
        }
        Overrides {
          Name: "WeaponMultiShot"
          Int: 10
        }
        Overrides {
          Name: "WeaponDamage"
          Float: 1
        }
        Overrides {
          Name: "SpreadMin"
          Float: 3
        }
        Overrides {
          Name: "SpreadMax"
          Float: 6
        }
        Overrides {
          Name: "SpreadAperture"
          Float: 150
        }
        Overrides {
          Name: "WeaponRange"
          Float: 1800
        }
      }
    }
    ParameterOverrideMap {
      key: 18388886429425849806
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -19.9617
            Y: 2.71915293
            Z: 15.694191
          }
        }
      }
    }
    TemplateAsset {
      Id: 8780559109432904817
    }
  }
}
Objects {
  Id: 6451654994285146159
  Name: "Grapple Gun"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 5486218819699877051
      value {
        Overrides {
          Name: "Name"
          String: "Grapple Gun"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -350
            Y: -100
            Z: 150
          }
        }
      }
    }
    TemplateAsset {
      Id: 170404605779821756
    }
  }
}
Objects {
  Id: 3603074462635761584
  Name: "Test Trail"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  TemplateInstance {
    ParameterOverrideMap {
      key: 9854531662864942398
      value {
        Overrides {
          Name: "Name"
          String: "Test Trail"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -300
            Y: -350
            Z: 50
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 11209089262020793016
    }
  }
}
Objects {
  Id: 3719822604114257078
  Name: "Asteroid Assault Rifle"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 5545984700063622192
      value {
        Overrides {
          Name: "Name"
          String: "Asteroid Assault Rifle"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -450
            Y: 450
            Z: 100
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 14974725977863473135
    }
  }
}
Objects {
  Id: 8486240288990980573
  Name: "Grasshopper"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 10475994266496527300
      value {
        Overrides {
          Name: "Name"
          String: "Grasshopper"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 50
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Lifespan"
          Float: 0
        }
      }
    }
    TemplateAsset {
      Id: 12495939381384084969
    }
  }
}
Objects {
  Id: 18253918109548050410
  Name: "Weapon"
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
  ParentId: 8568336417442047963
  ChildIds: 10299079691770368901
  ChildIds: 5275922878553783780
  ChildIds: 16912181553772864983
  Lifespan: 30
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Equipment {
    SocketName: "left_arm_prop"
    PickupTrigger {
      SelfId: 16912181553772864983
    }
    Weapon {
      ProjectileAssetRef {
        Id: 12495939381384084969
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
      Muzzle {
        Location {
        }
        Rotation {
        }
      }
      AnimationSet: "unarmed_carry_object_low"
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
      Range: 5000
      ImpactPlayerAssetRef {
        Id: 841534158063459245
      }
      ReticleType {
        Value: "mc:ereticletype:crosshair"
      }
      MaxAmmo: -1
      AmmoType: "rounds"
      MultiShot: 1
      ProjectileSpeed: 500
      ProjectileLifeSpan: 10
      ProjectileLength: 100
      ProjectileRadius: 4
      SpreadMin: 1
      SpreadMax: 90
      SpreadDecreaseSpeed: 6
      SpreadIncreasePerShot: 2
      SpreadPenaltyPerShot: 1.5
      DefaultAbility {
        SelfId: 10299079691770368901
      }
      ReloadAbility {
        SelfId: 5275922878553783780
      }
      WeaponTrajectoryMode {
        Value: "mc:eweapontrajectorymode:followlookvector"
      }
    }
  }
}
Objects {
  Id: 16912181553772864983
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
  ParentId: 18253918109548050410
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
  Id: 5275922878553783780
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
  ParentId: 18253918109548050410
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
  Id: 10299079691770368901
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
  ParentId: 18253918109548050410
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
  Id: 16128613245472436382
  Name: "Kogetsu"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1064918508834926426
      value {
        Overrides {
          Name: "Name"
          String: "Kogetsu"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3350
            Y: 1400
            Z: 100.000031
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 2763775828616836381
    }
  }
}
Objects {
  Id: 12997197532645978779
  Name: "BlinkAbility"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 11758140989977434747
      value {
        Overrides {
          Name: "Name"
          String: "BlinkAbility"
        }
        Overrides {
          Name: "cs:AbilityKey"
          String: "ability_extra_42"
        }
        Overrides {
          Name: "cs:BlinkAmount"
          Float: 1.5
        }
      }
    }
    ParameterOverrideMap {
      key: 12499196103135170272
      value {
        Overrides {
          Name: "bp:Streak Appearance"
          Float: 0
        }
        Overrides {
          Name: "bp:Effect Strength"
          Float: 0.413038
        }
      }
    }
    TemplateAsset {
      Id: 6160798034043729125
    }
  }
}
Objects {
  Id: 8029743643260035942
  Name: "UI Text Box"
  Transform {
    Location {
      X: -1800
      Y: 850
      Z: 350
    }
    Rotation {
      Yaw: -35.0000038
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
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
      Label: "Text"
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
  Id: 3116124382521732267
  Name: "Map"
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
  ParentId: 8568336417442047963
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
    FilePartitionName: "Map"
  }
}
Objects {
  Id: 14037771509087251097
  Name: "UI Settings"
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
  ParentId: 8568336417442047963
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
    FilePartitionName: "UI Settings"
  }
}
Objects {
  Id: 10412379021265105746
  Name: "Game Settings"
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
  ParentId: 8568336417442047963
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
    FilePartitionName: "Gameplay Settings"
  }
}
Objects {
  Id: 16874494891440001379
  Name: "Gun Game Framework Documentation"
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
  ParentId: 8568336417442047963
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
      Id: 10140301336923340741
    }
  }
}
