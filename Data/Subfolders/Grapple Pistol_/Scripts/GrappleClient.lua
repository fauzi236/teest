local EQUIPMENT = script:FindAncestorByType("Equipment")
if not EQUIPMENT:IsA("Equipment") then
    error(script.name .. " should be part of Weapon object hierarchy.")
end

local propEffectGrappleReady = EQUIPMENT:GetCustomProperty("EffectGrappleReady")
local propEffectGrappleBegin = EQUIPMENT:GetCustomProperty("EffectGrappleBegin")
local propEffectGrappleEnd   = EQUIPMENT:GetCustomProperty("EffectGrappleEnd")
local propEffectGrappleReady = EQUIPMENT:GetCustomProperty("EffectGrappleReady")
--local propEffectGrappleReady = script:GetCustomProperty("EffectGrappleReady"):WaitForObject()
ABILITY = script:FindAncestorByType("Ability")


function OnReady_Grapple(ability)
	--for _, sound in pairs(propEffectGrappleReady:GetChildren()) do
	--	sound:Play()
	--end
	
	print(script.parent)
	World.SpawnAsset(propEffectGrappleReady, {parent=script.parent})
end

function OnCooldown_Grapple(ability)
	print(propEffectGrappleEnd)
	World.SpawnAsset(propEffectGrappleEnd, {parent=script.parent})
end

function OnBegin_Grapple(ability)
	World.SpawnAsset(propEffectGrappleBegin, {parent=script.parent})
end

ABILITY.readyEvent:Connect(OnReady_Grapple)
ABILITY.cooldownEvent:Connect(OnCooldown_Grapple)
-- ABILITY.beginEvent:Connect(OnBegin_Grapple)