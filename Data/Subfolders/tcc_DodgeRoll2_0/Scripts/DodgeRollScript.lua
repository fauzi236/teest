
local EQUIPMENT = script:FindAncestorByType("Equipment")
local IS_DODGING = script:GetCustomProperty("isDodging")
local ABILITY = script:FindAncestorByType("Ability")


local releasedHandle = nil
local goingToTakeDamageListener = nil
local released = false

function OnGoingToTakeDamage(object,dmg,source)
	if object == EQUIPMENT.owner and IS_DODGING == true then
		dmg.amount = 0
	end
end


function OnAbilityExecute(ability)

	local owner = EQUIPMENT.owner
	IS_DODGING = true
	released = false
	
	if Object.IsValid(owner) then
		releasedHandle = owner.bindingReleasedEvent:Connect(OnDodgeEnd)
	end
	goingToTakeDamageListener = Events.Connect("GoingToTakeDamage", OnGoingToTakeDamage)

end

function OnDodgeEnd(player,binding)

	if player == ABILITY.owner and binding == ABILITY.actionBinding then
		UI.PrintToScreen("Dodge")
		released = true

	end
end
	
function ClearReleasedHandle()


	if releasedHandle then
		releasedHandle:Disconnect()
		releasedHandle = nil
	end
	
	if goingToTakeDamageListener then
		goingToTakeDamageListener:Disconnect()
		goingToTakeDamageListener = nil
	end
	
	IS_DODGING = false
end

ABILITY.castEvent:Connect(OnAbilityExecute)
ABILITY.cooldownEvent:Connect(ClearReleasedHandle)

EQUIPMENT.unequippedEvent:Connect(ClearReleasedHandle)
