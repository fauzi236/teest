local trigger = script.parent
local SFX = script:GetCustomProperty("SFX"):WaitForObject()

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		SFX:Play()
		Events.Broadcast("FizzlePortals", other)
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)