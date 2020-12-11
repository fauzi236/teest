-- Rotate the player's LookWorldRotation towards their new velocity
-- Could potentailly update this logic to better support relative rotations, but I'm not sure how the math shakes out there
function OnPortalTravel(rotation)
	if (rotation == Rotation.New(0, 90, 0) or rotation == Rotation.New(0, 270, 0)) then
		Game.GetLocalPlayer():SetLookWorldRotation(Rotation.New(0, rotation.y, Game.GetLocalPlayer():GetLookWorldRotation().z))
	else 
		Game.GetLocalPlayer():SetLookWorldRotation(rotation)
	end
end

Events.Connect("PortalTravel", OnPortalTravel)