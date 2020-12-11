
--[[

	== ABOUT THE RPGMOD SERIES ==

	[FAEDED REALMS GameDev Team] The RPGMod series is designed to help game creators with drag and drop, plug and play style creation as used to create the FAEDED REALMS series of Core Games. RPGMods are playable game demos that are available under Community Projects to help you build your own RPG games. Made by modders for modders.*

	== ABOUT THIS MOD ==

	RPGMod Weapons is a Sandbox level that adds several Community Content Weapons packages to the Core Games Dungeon Crawler Framework that can be used in any game with NPC AI Kit.

	It includes sets of NON-RPG weaponry -- ie  weapons that do not damage NPCs out of the box and will need to be edited. Major packs available on CC include:
	- [RPG] Sorcerers Watch examples: Kudos to JasonCDesign for releasing his very cool packages that work out of the box in RPG games
	- [NON-RPG] Buckmonsters Fantasy Arsenal: A huge range of very cool weaponry
	- [NON-RPG] Spellshock Weapon Set v2: A small set of highly customised weaponry with very cool player effects like AirBoost and its own very neat Abilities UI
	- [NON-RPG] A bunch of cool weapons by Taovi -- need conversion
	-- And much more

	== How To Convert Non-RPG Weapons to RPG ==
	
	Many Core weapons do not damage NPCs by default. Here is an excellent tutorial on how to add NPC damage capabilities to ranged and melee Advanced Weapons: 
	
	https://www.youtube.com/watch?v=Dc9C13w1Lz8&list=PLt7ODNLGANcLT0HfUiBd8vZ-i9EpWkoy1&index=7

	--- MELEE ---

	REFERENCE = BASIC SWORD 
	NEW_WEAPON = ADVANCED melee weapons

	DEINSTANCE BOTH OBJECTS
	1) Position the NEW_WEAPON inside the REFERENCE hierarchy
	2) Reset transform so it is positioned inside the REFERENCE at 0,0,0
	3) Move back outside the REFERENCE hierarchy folder

	ON NEW_WEAPON
	1) Delete EquipmentMeleeAttacksServer
	2) Copy over MeleeAbilityServer from REFERENCE ServerContext to NEW_WEAPON ServerContext 
	3) Find NEW_WEAPON Hitbox and drag into HitBox section of MeleeAbilityServer
	4) Duplicate MeleeAbilityServer x number of attacks
	5) Drag first attack (eg Attack1) into Ability section of MeleeAbilityServer, repeat for all attacks
	6) Add a copy of EquipmentPersisterServer to NEW_WEAPON ServerContext for inventory purposes 


	--- RANGED CROSSBOW ---
	
	REFERENCE = BASIC CROSSBOW 
	NEW_WEAPON = ADVANCED CROSSBOW 
	
	DEINSTANCE BOTH OBJECTS
	1) Position the NEW_WEAPON inside the REFERENCE hierarchy
	2) Reset transform so it is positioned inside the REFERENCE at 0,0,0

	ON NEW_WEAPON 
	1) Delete WeaponDamageShootServer
	2) Copy over DestructibleWeaponServer from REFERENCE top level to NEW_WEAPON top level 
	3) Add a copy of EquipmentPersisterServer to NEW_WEAPON ServerContext for inventory purposes 
	
	--- RANGED STAFF ---
	
	Core Advanced Staff is just a melee weapon so the easiest way to convert it is to replace the Geo in the Basic Staff with the Advanced Staff geo.
	
	DEINSTANCE BOTH OBJECTS
	1) Position the NEW_WEAPON inside the REFERENCE hierarchy
	2) Reset transform so it is positioned inside the REFERENCE at 0,0,0
	3) Swap the old object model under Geo with the new one but leave all the scripts etc as is 
	4) Rename and save as new template

	== HOW TO CONVERT SPELLSHOCK WEAPONS ==
	
	Here is the rough outline of the process used to convert the Spellshock weapons to damage NPCs, if you want to try it yourself. This or a similar process should work for converting any player vs player (PvP) weapon standard attack to a player vs player vs NPCs (PvPvE / RPG) weapon. However, the Spellshock AOE systems are a little bit tricky and each one is customised.

	-- FIRE STAFF PRIMARY WEAPON -- 
	-- Add DestructibleWeaponServer (networked) 
	-- Add DestructibleWeaponClient (client) under ClientContext folder (create if necessary)
	-- Under Abilities > Fire Rain > AOESpawnAbilityServer > Change AOEAsset from Fire AOE Projectiles Blast Template to Fire Rain AOE (from Leaping Staff CC template, import Leaping Staff from CC if Fire Rain AOE is not in your Project Content)
	-- Add a copy of Fire Rain AOE to your hierarchy and check it has SpawnProjectilesAOE (damages NPCs; by standardcombo) not ProjectilesSpawnerServer (only damages players) directly under the main hierarchy folder (Script Note: Similar to Manticore's "SpawnProjectileAbilityServer", but is made to work with the NPC Kit)

	-- FIRE STAFF SECONDARY WEAPON --
	-- Under FireBlastAbility find link to SecondaryEquipment (Fire Staff Secondary Weapon; an invisible 2nd weapon that is preloaded into the weapon system for an additional right mouse special attack)
	-- Add 2nd weapon to hierarchy, open and deinstance, 
	-- Remove BlastWeaponProjectileAttackServer, add copy of DestructibleWeaponAOE by standardcombo (from combat dependencies) -- !! CHECK AttackAbility points to the AOE attack on this weapon
	-- Update secondary weapon template

	Note: AOE Damage is adjusted by changing the BlastDamageRange custom property. For the fire staff this sits under the Secondary Weapon for the right mouse attack and under the Fire Rain AOE for the Ultimate Attack ("R" key)

	-- SPELLSHOCK POISON CROSSBOW -- 
	-- Added DestructibleWeaponServer (networked) 
	-- Added DestructibleWeaponClient (client) under ClientContext folder
	-- Under Abilities > Poison Rain > AOESpawnAbilityServer > Changed AOEAsset from Poison Crossbow AOE Projectiles Template to RPGMod Poison Rain AOE 
	-- Replaced ProjectilesSpawnerServer with SpawnProjectilesAOE by standardcombo (from combat dependencies) -- !! CHECKED Attack Ability points to the AOE attack on this weapon

	-- SPELLSHOCK LIGHTNING GAUNTLETS --
	-- Renamed "Thunder" ability to "Lightning"
	-- Changed AOESpawnAbilityServer > AOEAsset to _RPGMod_Lightning Gauntlets_AOE
	-- Set up SpawnProjectilesAOE for damage calls however the projectiles VFX are empty as lightning effect doesn't play well in this template (see next). 
	-- Set the lightning strike VFX to be instanced from the _RPGMod_LightningBlastImpact template, so it appears to strike after the effect lands (which is quite cool)
	-- Set _RPGMod_LightningBlastSurfaceImpact to a rune Decal so we can see where they are hitting, also quite a cool effect :)
	-- #Projectiles currently at 3. To change #Projectiles simply duplicate or delete Projectile folders under _RPGMod_Lightning Gauntlets_AOE > Spawn Positions 
	-- If duplicating projectiles, remember to set transform location so they strike in different spots
	-- Tweak the lightning beam VFX under _RPGMod_LightningBlastImpact > Point To Point Electrical Beam VFX

	== REQUIRED COMMUNITY CONTENT ==
	
	Make sure your project includes a copy of:
    --- NPC AI Kit to manage NPCs
    --- Combat Dependencies by standardcombo to enable damage to NPCs.
    --- Spellshock >> UI & basic effects 

	For questions about how to make a game, please jump into the Core Creators Discord | #core-help channel: https://discord.gg/GePsyfjK

	* The RPGMod series is primarily aimed at beginners not experienced programmer type GameDevs however hopefully they find it useful too. All feedback and advice is welcome as we are new to this!

	DISCLAIMER: This content is provided as is by hobby game developers for reference purposes only to help making Core Games fun and easy and is *NOT* official content. All Community Content packages used in this mod can be seen under Project Content > Imported Content and we strongly recommend importing a fresh copy from Community Content into your own project as there may have been changes or updates that are not included in this package. We try to attribute CC wherever possible however please message @LordCail on Discord if your CC is here and not attributed or if you would like it removed from the pack. 

--]]