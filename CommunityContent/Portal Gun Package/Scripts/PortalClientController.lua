local controller = script:GetCustomProperty("Controller"):WaitForObject()
local portal = script:GetCustomProperty("Portal"):WaitForObject()

-- When the PortalController's "LinkedPortal" Networked Property changes, we have a new Portal to link to.
function UpdatePortal(owner, name)
	if (name == "LinkedPortal") then
		-- get this new Portal we're connected to
		local currentLink = controller:GetCustomProperty("LinkedPortal"):WaitForObject()

		portal:SetSmartProperty("Capture Target", currentLink:GetCustomProperty("Trigger")) -- pull the "Trigger" property off the Portal Root
		portal:SetSmartProperty("View Distortion Amount", 0.01) -- lower the View Distortion
	end
end

controller.networkedPropertyChangedEvent:Connect(UpdatePortal)