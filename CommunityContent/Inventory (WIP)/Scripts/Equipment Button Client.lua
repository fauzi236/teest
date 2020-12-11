
local button = script.parent
local slot = script:GetCustomProperty("slot")
local number = script:GetCustomProperty("number")
local box = script:GetCustomProperty("box"):WaitForObject()
local des = script:GetCustomProperty("title"):WaitForObject()
local title = script:GetCustomProperty("description"):WaitForObject()
local frame = script:GetCustomProperty("frame")


function OnClicked(whichButton)
	print("button clicked: " .. whichButton.name)
	Events.Broadcast("inventoryframes", frame)
	if number == 1 then
	--Get Player
	local player = Game.GetLocalPlayer()
	--Broadcast Event to Server Script
	Events.BroadcastToServer("changeslot1", player, slot)
	end
	if number == 2 then
		--Get Player
		local player = Game.GetLocalPlayer()
		--Broadcast Event to Server Script
		Events.BroadcastToServer("changeslot2", player, slot)
		end
		if number == 3 then
			--Get Player
			local player = Game.GetLocalPlayer()
			--Broadcast Event to Server Script
			Events.BroadcastToServer("changeslot3", player, slot)
			end
			if number == 4 then
				--Get Player
				local player = Game.GetLocalPlayer()
				--Broadcast Event to Server Script
				Events.BroadcastToServer("changeslot4", player, slot)
				end
				if number == 5 then
					--Get Player
					local player = Game.GetLocalPlayer()
					--Broadcast Event to Server Script
					Events.BroadcastToServer("changeslot5", player, slot)
					end
					if number == 6 then
						--Get Player
						local player = Game.GetLocalPlayer()
						--Broadcast Event to Server Script
						Events.BroadcastToServer("changeslot6", player, slot)
						end
						if number == 7 then
							--Get Player
							local player = Game.GetLocalPlayer()
							--Broadcast Event to Server Script
							Events.BroadcastToServer("changeslot7", player, slot)
							end
							if number == 8 then
								--Get Player
								local player = Game.GetLocalPlayer()
								--Broadcast Event to Server Script
								Events.BroadcastToServer("changeslot8", player, slot)
								end
								if number == 9 then
									--Get Player
									local player = Game.GetLocalPlayer()
									--Broadcast Event to Server Script
									Events.BroadcastToServer("changeslot9", player, slot)
									end

end

function OnHovered(whichButton)
     box.visibility = Visibility.FORCE_ON
		Events.BroadcastToServer("requestinfo", slot)

end

function OnUnhovered(whichButton)
    box.visibility = Visibility.FORCE_OFF

end

function updateinfo(number, titletext, destext)
	print"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"
    title.text = titletext
    des.text = destext 

end	

Events.Connect("updateinfo", updateinfo)
button.clickedEvent:Connect(OnClicked)
button.hoveredEvent:Connect(OnHovered)
button.unhoveredEvent:Connect(OnUnhovered)
