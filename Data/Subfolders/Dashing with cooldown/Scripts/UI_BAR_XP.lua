local PROGRESS = script:GetCustomProperty("PROGRESS"):WaitForObject()
local TEXT = script:GetCustomProperty("TEXT"):WaitForObject()

local CURRENT_STAMINA = script:GetCustomProperty("CURRENT_STAMINA")
local MAX_STAMINA = script:GetCustomProperty("CURRENT_STAMINA")

function Tick(deltaTime)

	local player = Game.GetLocalPlayer()
	
	if player and CURRENT_STAMINA ~= nil and MAX_STAMINA ~= nil then
		local AMOUNT_STAMINA = CURRENT_STAMINA / MAX_STAMINA
		PROGRESS.progress = AMOUNT_STAMINA
		TEXT.text = string.format("" .. CURRENT_STAMINA .. " / " .. MAX_STAMINA .. "")
	end
end


local KeyBinding = script:GetCustomProperty("KeyBinding")
local DASH_ACTIVE = script:GetCustomProperty("DASH_ACTIVE")
local localPlayer = Game.GetLocalPlayer()

local function OnBindingPressed(player, binding)

	if binding == KeyBinding then
		if DASH_ACTIVE == false then
		World.FindObjectByName("DASH_SFX"):Play()
		CURRENT_STAMINA = 0
		print("CHECK_DASH_STATUS")
		DASH_ACTIVE = true
		print("CHECK_DASH_STATUS_ACTIVATED")
		Events.BroadcastToServer("DASH_DO", player)
		print("BROADCAST_SENT")
		
			while CURRENT_STAMINA < MAX_STAMINA do
			Task.Wait(0.5)
			CURRENT_STAMINA = (CURRENT_STAMINA +1)
			end
			
		if CURRENT_STAMINA >= MAX_STAMINA then
		CURRENT_STAMINA = MAX_STAMINA
		DASH_ACTIVE = false
		end
		
		end
	end
end


local function Init()
	localPlayer.bindingPressedEvent:Connect(OnBindingPressed)
	print("INITIALIZED")
end

Init()