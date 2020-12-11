Assets {
  Id: 14413083049844312525
  Name: "RPGMod 2H Sword Block"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9746243993528517818
      Objects {
        Id: 9746243993528517818
        Name: "TemplateBundleDummy"
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 15595962961261309847
            }
            ReferencedAssets {
              Id: 13807860797299384897
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
  Marketplace {
    Id: "f1acbf611b174ed8846225755ddd57b3"
    OwnerAccountId: "39aad9eeee9a407086c09c3830268424"
    OwnerName: "LordCail"
    Version: "1.0.0"
    Description: "\t== ABOUT THE RPGMOD SERIES ==\r\n\r\n\t[FAEDED REALMS GameDev Team] The RPGMod series is designed to help game creators with drag and drop, plug and play style creation as used to create the FAEDED REALMS series of Core Games. RPGMods are playable game demos that are available under Community Projects to help you build your own RPG games. Made by modders for modders.*\r\n\r\n\t== ABOUT THIS MOD ==\r\n\r\nThis RPGMod is a simple two-handed (2H) sword with a Force Field Shield abillity. (We wanted a proper 2H sword block but didn\'t have the right animation for it,)\r\n\r\n\t== Non-RPG Weapons ==\r\n\t\r\n\tMany weapons do not damage NPCs by default. Here is an excellent tutorial on how to add NPC damage capabilities to ranged and melee Advanced Weapons: \r\n\t\r\n\thttps://www.youtube.com/watch?v=Dc9C13w1Lz8&list=PLt7ODNLGANcLT0HfUiBd8vZ-i9EpWkoy1&index=7\r\n\t\r\n\t== How To Convert Non-RPG Weapons to RPG ==\r\n\r\n\t--- MELEE ---\r\n\r\n\tREFERENCE = BASIC SWORD \r\n\tNEW_WEAPON = ADVANCED melee weapons\r\n\r\n\tDEINSTANCE BOTH OBJECTS\r\n\t1) Position the NEW_WEAPON inside the REFERENCE hierarchy\r\n\t2) Reset transform so it is positioned inside the REFERENCE at 0,0,0\r\n\t3) Move back outside the REFERENCE hierarchy folder\r\n\r\n\tON NEW_WEAPON\r\n\t1) Delete EquipmentMeleeAttacksServer\r\n\t2) Copy over MeleeAbilityServer from REFERENCE ServerContext to NEW_WEAPON ServerContext \r\n\t3) Find NEW_WEAPON Hitbox and drag into HitBox section of MeleeAbilityServer\r\n\t4) Duplicate MeleeAbilityServer x number of attacks\r\n\t5) Drag first attack (eg Attack1) into Ability section of MeleeAbilityServer, repeat for all attacks\r\n\t6) Add a copy of EquipmentPersisterServer to NEW_WEAPON ServerContext for inventory purposes \r\n\r\n\t--COMBAT DEPENDENCIES COMMUNITY CONTENT--\r\n\tMake sure your project includes a copy of Combat Dependencies by standardcombo to enable damage to NPCs.\r\n\r\n\tFor questions about how to make a game, please jump into the Core Creators Discord | #core-help channel: https://discord.gg/GePsyfjK\r\n\r\n\t* The RPGMod series is primarily aimed at beginners not experienced programmer type GameDevs however hopefully they find it useful too. All feedback and advice is welcome as we are new to this!\r\n\r\n\tDISCLAIMER: This content is provided as is by hobby game developers for reference purposes only to help making Core Games fun and easy and is *NOT* official content. All Community Content packages used in this mod can be seen under Project Content > Imported Content and we strongly recommend importing a fresh copy from Community Content into your own project as there may have been changes or updates that are not included in this package. We try to attribute CC wherever possible however please message @LordCail on Discord if your CC is here and not attributed or if you would like it removed from the pack. "
  }
  SerializationVersion: 68
}
