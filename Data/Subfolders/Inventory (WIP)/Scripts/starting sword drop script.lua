local trigger = script.parent
local equipment = script:GetCustomProperty("Equipment")

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Begin Trigger Overlap with " .. other.name)
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": End Trigger Overlap with " .. other.name)
	end
end



function OnInteracted(whichTrigger, player)
	if player:IsA("Player") then
		print(whichTrigger.name .. ": Trigger Interacted " .. player.name)
		print(equipment)
		Events.Broadcast("overrideslot", player, equipment)
		local spawned = World.SpawnAsset(equipment)
        for _, e in ipairs(player:GetEquipment()) do
			local drop =  e:GetCustomProperty("drop")
			local playerPos = player:GetWorldPosition()
			e:Destroy()
		end
		spawned:Equip(player)
		trigger:Destroy()

	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger.interactedEvent:Connect(OnInteracted)
