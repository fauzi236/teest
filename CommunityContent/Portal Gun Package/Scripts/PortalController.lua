TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local SFX = script:GetCustomProperty("SFX")
cooldown = 0

-- Player has entered portal
function OnBeginOverlap(trigger, other)
	if other:IsA("Player") then
		-- if we have a linkedPortal set
		if (script:GetCustomProperty("LinkedPortal") ~= nil) then
			local linkedPortal = script:GetCustomProperty("LinkedPortal"):WaitForObject()
			-- ...and we were able to actually get it
			if (linkedPortal ~= nil) then
				local linkedPortalController = linkedPortal:FindDescendantByName("PortalController")
			   
			    -- if we didn't just come through the other side of the portal...
			    if (linkedPortalController.context.cooldown <= 0) then
					cooldown = .5 -- make sure they don't instantly come back through us
					local velocitySize = other:GetVelocity().size
					local newVelocity = linkedPortal:GetWorldRotation() * Vector3.New(velocitySize, 0, 0) -- take the magnitude of their velocity, flip it to the direction of the portal
					other:SetWorldPosition(linkedPortal:GetWorldPosition())
					other:SetVelocity(newVelocity) -- move them and override their velocity
					local sfx = World.SpawnAsset(SFX, {position = linkedPortal:GetWorldPosition()})
					sfx:Follow(other)
					
					-- send an Event for PortalGunClientController to actually rotate their camera towards their new velocity
					local a, b = Events.BroadcastToPlayer(other, "PortalTravel", linkedPortal:GetWorldRotation())
				end
			end
		end
	end
end

-- reduce cooldown over time
function Tick(dt)
	if (cooldown > 0) then cooldown = cooldown - dt end
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)