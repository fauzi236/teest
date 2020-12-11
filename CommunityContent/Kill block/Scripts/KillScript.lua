--[[

	remember to scale the box itself, not the group

]]


local Box = script.parent:FindChildByName("Block")
local Template = script:GetCustomProperty("TriggerTemplate")

local Trigger = World.SpawnAsset(Template, {parent = script.parent})
Trigger:SetPosition(Box:GetPosition())

-- init trigger scale to be slightly larger than box scale

local boxScale = Box:GetScale()

Trigger:SetScale(boxScale + Vector3.New(0.1, 0.1, 0.1))

-- trigger event

Trigger.beginOverlapEvent:Connect(function(trigger, object)
	if object:IsA("Player") then
		object:Die()	
	end
end)