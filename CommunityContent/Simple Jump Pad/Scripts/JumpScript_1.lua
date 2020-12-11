local trigger = script.parent
local jumpPower = script:GetCustomProperty("JumpPower") or 3

function OnBeginOverlap(whichTrigger, player)
	Task.Wait(0.01)
	player:ResetVelocity()
	player:AddImpulse(Vector3.New(0,0, jumpPower * 20000))
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
