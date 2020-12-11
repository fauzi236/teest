--[[
You'll need some way to tie in the spike's interactions into your gameplay logic.
(end the round, declare winners based on if it defused or not, etc.)

This is a sample implementation of how you might do that - the spike broadcasts
custom events when it explodes or is defused, so all you need to do is listen
for those events and trigger whatever logic is necessary to tie them into your
gameplay state.

]]



Events.Connect("Spike_Picked_Up", function(player)
	print(player.name .. " has picked up the spike.")
end)


Events.Connect("Spike_Dropped", function(player)
	print(player.name .. " has dropped the spike.")
end)


Events.Connect("Spike_Planted", function(player, plantedSpikeRef)
	local propCountdownDuration = plantedSpikeRef:WaitForObject():GetCustomProperty("CountdownDuration")
	print(player.name .. " has planted the spike and it will explode soon.")
	print("It will explode in " .. propCountdownDuration .. " seconds.")
end)


Events.Connect("Spike_Starting_Disarm", function(player)
	print(player.name .. " has started to disarm the spike.")
end)

Events.Connect("Spike_Cancel_Disarm", function(player)
	print(player.name .. " is no longer disarming the spike.")
end)

Events.Connect("Spike_Disarmed", function(player)
	print(player.name .. "has disarmed the spike.")
	print("The defenders win.")
end)


Events.Connect("Spike_Detonated", function()
	print("The spike has detonated.")
	print("The spikefolk win.")

end)
