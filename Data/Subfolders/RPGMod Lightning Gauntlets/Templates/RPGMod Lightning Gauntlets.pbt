Assets {
  Id: 5612885528516673515
  Name: "RPGMod Lightning Gauntlets"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4873663312223543044
      Objects {
        Id: 4873663312223543044
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
              Id: 14539320572155153459
            }
            ReferencedAssets {
              Id: 13808889374394101448
            }
            ReferencedAssets {
              Id: 2597724707911670556
            }
            ReferencedAssets {
              Id: 12420304606724211218
            }
            ReferencedAssets {
              Id: 6229256855383952381
            }
            ReferencedAssets {
              Id: 16686747914097538098
            }
            ReferencedAssets {
              Id: 2734002791856844912
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
    Id: "78cac7556d2f4a2a884b9727f843b320"
    OwnerAccountId: "39aad9eeee9a407086c09c3830268424"
    OwnerName: "LordCail"
    Version: "1.0.0"
    Description: "\t== ABOUT THE RPGMOD SERIES ==\r\n\r\n\t[FAEDED REALMS GameDev Team] The RPGMod series is designed to help game creators with drag and drop, plug and play style creation as used to create the FAEDED REALMS series of Core Games. RPGMods are playable game demos that are available under Community Projects to help you build your own RPG games. Made by modders for modders.*\r\n\r\n\t== ABOUT THIS MOD ==\r\n\r\n\tRPGMod Weapons is a Sandbox level that adds several Community Content Weapons packages to the Core Games Dungeon Crawler Framework that can be used in any game with NPC AI Kit. \r\n\r\n   This mod pack is a set of Spellshock Lightning Gauntlets that have been converted to RPG weapons that damage NPCs. RPG attacks include both the standard bolt attack (relatively easy) and the AOE lightning attack (the hard part). \r\n\r\n\t== How To Convert Non-RPG Weapons to RPG ==\r\n\t\r\n\tMany Core weapons do not damage NPCs by default. Here is an excellent tutorial on how to add NPC damage capabilities to ranged and melee Advanced Weapons: \r\n\t\r\n\thttps://www.youtube.com/watch?v=Dc9C13w1Lz8&list=PLt7ODNLGANcLT0HfUiBd8vZ-i9EpWkoy1&index=7\r\n\t\r\n\t== HOW TO CONVERT SPELLSHOCK WEAPONS ==\r\n\t\r\n\tHere is the rough outline of the process used to convert the Spellshock weapons to damage NPCs, if you want to try it yourself.\r\n\r\n\t-- SPELLSHOCK LIGHTNING GAUNTLETS --\r\n\r\n\t-- Renamed \"Thunder\" ability to \"Lightning\"\r\n\t-- Changed AOESpawnAbilityServer > AOEAsset to _RPGMod_Lightning Gauntlets_AOE\r\n\t-- Set up SpawnProjectilesAOE for damage calls however the projectiles VFX are empty as lightning effect doesn\'t play well in this template (see next). \r\n\t-- Set the lightning strike VFX to be instanced from the _RPGMod_LightningBlastImpact template, so it appears to strike after the effect lands (which is quite cool)\r\n\t-- Set _RPGMod_LightningBlastSurfaceImpact to a rune Decal so we can see where they are hitting, also quite a cool effect :)\r\n\t-- #Projectiles currently at 3. To change #Projectiles simply duplicate or delete Projectile folders under _RPGMod_Lightning Gauntlets_AOE > Spawn Positions \r\n\t-- If duplicating projectiles, remember to set transform location so they strike in different spots\r\n\t-- Tweak the lightning beam VFX under _RPGMod_LightningBlastImpact > Point To Point Electrical Beam VFX\r\n\r\n\t== REQUIRED COMMUNITY CONTENT ==\r\n\r\n\tMake sure your project includes a copy of:\r\n    --- NPC AI Kit to manage NPCs\r\n    --- Combat Dependencies by standardcombo to enable damage to NPCs.\r\n    --- Spellshock >> UI & basic effects \r\n\r\n\tFor questions about how to make a game, please jump into the Core Creators Discord | #core-help channel: https://discord.gg/GePsyfjK\r\n\r\n\t* The RPGMod series is primarily aimed at beginners not experienced programmer type GameDevs however hopefully they find it useful too. All feedback and advice is welcome as we are new to this!\r\n\r\n\tDISCLAIMER: This content is provided as is by hobby game developers for reference purposes only to help making Core Games fun and easy and is *NOT* official content. All Community Content packages used in this mod can be seen under Project Content > Imported Content and we strongly recommend importing a fresh copy from Community Content into your own project as there may have been changes or updates that are not included in this package. We try to attribute CC wherever possible however please message @LordCail on Discord if your CC is here and not attributed or if you would like it removed from the pack. \r\n\r\n"
  }
  SerializationVersion: 68
}
