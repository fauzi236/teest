local propRoot = script:GetCustomProperty("Root"):WaitForObject()
local propDisarmTrigger = script:GetCustomProperty("DisarmTrigger"):WaitForObject()
local propDisarmZoneTrigger = script:GetCustomProperty("DisarmZoneTrigger"):WaitForObject()
local propDefuseBarOverlay = script:GetCustomProperty("DefuseBarOverlay")

local propCountdownDuration = propRoot:GetCustomProperty("CountdownDuration")
local propDisarmDuration = propRoot:GetCustomProperty("DisarmDuration")

local TIMER_DURATION = propCountdownDuration

local currentPlayerDisarming = nil
local disarmTask = nil

local cancelListeners = {}

local canBeDisarmed = true
local wasDisarmed = false

local gameStateChangedListener = nil

function StartPlayerDisarming(trigger, player)
	if not (currentPlayerDisarming == nil and canBeDisarmed) then
		-- display message?
		return
	end
	Events.Broadcast("Spike_Starting_Disarm", player) 
	Events.BroadcastToAllPlayers("Spike_Starting_Disarm", player)

	table.insert(cancelListeners, player.bindingPressedEvent:Connect(StopPlayerDisarming))
	table.insert(cancelListeners, player.damagedEvent:Connect(StopPlayerDisarming))
	table.insert(cancelListeners, player.diedEvent:Connect(StopPlayerDisarming))
	
	currentPlayerDisarming = player
	disarmTask = Task.Spawn(function()
		Task.Wait(propDisarmDuration)
		Events.Broadcast("Spike_Disarmed", player)
		Events.BroadcastToAllPlayers("Spike_Disarmed", player)
		Task.Wait()
		StopPlayerDisarming()
		wasDisarmed = true
	end)
	
	World.SpawnAsset(propDefuseBarOverlay)
	Events.BroadcastToAllPlayers("ProgressBar_Start", player, propDisarmDuration)
end

-- This gets called when something interrupts the disarm.
-- It cancels all the listeners and stops the disarm timer.
function StopPlayerDisarming()
	if currentPlayerDisarming == nil then return end
	Events.Broadcast("Spike_Cancel_Disarm", currentPlayerDisarming)
	Events.BroadcastToAllPlayers("Spike_Cancel_Disarm", currentPlayerDisarming)
	currentPlayerDisarming = nil
	Events.Broadcast("ProgressBar_Clear")
	Events.BroadcastToAllPlayers("ProgressBar_Clear")
	for _,v in pairs(cancelListeners) do
		if v then v:Disconnect() end
	end
	cancelListeners = {}

	if disarmTask then
		disarmTask:Cancel()
		disarmTask = nil
	end
end


-- If they walk out of the trigger zone while disarming, cancel the disarm.
function PlayerLeftTrigger(trigger, other)
	if other:IsA("Player") then
		if other == currentPlayerDisarming then
			StopPlayerDisarming()
		end
	end
end


propDisarmTrigger.interactedEvent:Connect(StartPlayerDisarming)
propDisarmZoneTrigger.endOverlapEvent:Connect(PlayerLeftTrigger)

-------------------------------
-- Here's what the spike actually DOES:
-- Waits for some time, and then explodes.

Task.Wait(TIMER_DURATION)
canBeDisarmed = false
StopPlayerDisarming()
Events.Broadcast("Spike_Detonated")
Events.BroadcastToAllPlayers("Spike_Detonated", player, propDisarmDuration)

