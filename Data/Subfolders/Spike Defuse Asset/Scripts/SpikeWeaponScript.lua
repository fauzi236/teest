local propSpike_Planted = script:GetCustomProperty("Spike_Planted")
local propBasicRifle = script:GetCustomProperty("BasicRifle")
local propTriggerZoneManager = script:GetCustomProperty("TriggerZoneManager")
local propPickupTrigger = script:GetCustomProperty("PickupTrigger"):WaitForObject()

local ability = script.parent
local equipment = script.parent.parent

local playerDeathListener = nil
local playerDCListener = nil



function OnAbilityCast(ability)
	-- Put logic here to make sure that the player is inside of a zone
	-- where the spike can be planted:
	
	-- if ([player not in bomb zone]) then ability:Interrupt() end
end


-- This gets called when they actually succeed in using the spike.
-- Removes the spike weapon, and plants a spike object in the world.
function OnAbilityExecute(ability)
	Task.Wait(0.5)
	if not Object.IsValid(ability) then return end
 	CleanupPlayerListeners()
	local playerRot = ability.owner:GetWorldRotation()
	local forward = playerRot * Vector3.FORWARD

	local bombLoc = ability.owner:GetWorldPosition()
	bombLoc = bombLoc + (forward * 100)
	
	local hitResult = World.Raycast(bombLoc, bombLoc + Vector3.UP * -1000,
		{ ignorePlayers = true })
	
	local ground = hitResult:GetImpactPosition()
	local plantedSpike = World.SpawnAsset(propSpike_Planted, {position = ground})
	
	Events.Broadcast("Spike_Planted", ability.owner, plantedSpike:GetReference())
	Events.BroadcastToAllPlayers("Spike_Planted", ability.owner, plantedSpike:GetReference())
	
	ability.parent:Unequip()
	ability.parent:Destroy()
end


function OnTriggerOverlap(trigger, other)
	if other:IsA("Player") and equipment.owner == nil then
		equipment:Equip(other)
		SetupPlayerListeners(equipment, other)
		Events.Broadcast("Spike_Picked_Up", other)
		Events.BroadcastToAllPlayers("Spike_Picked_Up", other)
	end
end


function SetupPlayerListeners(equipment, player)
	CleanupPlayerListeners()
	playerDeathListener = player.diedEvent:Connect(OnPayerDeath)
	playerDCListener = Game.playerLeftEvent:Connect(OnPlayerDC)
end

function CleanupPlayerListeners()
	if playerDeathListener ~= nil then
		playerDeathListener:Disconnect()
		playerDeathListener = nil
	end
	if playerDCListener ~= nil then
		playerDCListener:Disconnect()
		playerDCListener = nil
	end
end


function OnPlayerDC(player)
	if player == equipment.owner then
		DropSpike(player)
	end
end

function OnPayerDeath(player)
	print("Player died, dropping spike")
	DropSpike(player)
end

-- Drop the spike in the world.  Uses a raycast to find the ground.
function DropSpike(player)
	Events.Broadcast("Spike_Dropped", player) 
	Events.BroadcastToAllPlayers("Spike_Dropped", player)
 	CleanupPlayerListeners()
	local pos = equipment:GetWorldPosition()
	local result = World.Raycast(pos, pos + Vector3.New(0, 0, -5000), {
		ignorePlayers = true
	})
	--CoreDebug.DrawLine(pos, pos + Vector3.New(0, 0, -5000), {duration = 50})
	if result then
		local newPos = result:GetImpactPosition()
		equipment:SetWorldPosition(newPos)
	end
	equipment:Unequip()
end

-- If someone wins, then we immediately remove the spike
-- if anyone is carrying it, just so they don't plant it now
-- that they've lost (or won.)
Events.Connect("TeamVictory", function(team)
	CleanupPlayerListeners()
	equipment:Unequip()
	equipment:Destroy()
end)




ability.castEvent:Connect(OnAbilityCast)
ability.executeEvent:Connect(OnAbilityExecute)

propPickupTrigger.beginOverlapEvent:Connect(OnTriggerOverlap)
