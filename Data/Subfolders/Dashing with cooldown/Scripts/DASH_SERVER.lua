local DASH_DO = script:GetCustomProperty("DASH_DO")

local DASH_MAX_SPEED = script:GetCustomProperty("DASH_MAX_SPEED")
local BASIC_WALK_SPEED = script:GetCustomProperty("BASIC_WALK_SPEED")

function DASH_DO(player)
	print("DASH_DO activated")
	player.maxWalkSpeed = DASH_MAX_SPEED	-- DASHING SPEED
	Task.Wait(1)				-- DASHING DURATION
	player.maxWalkSpeed = BASIC_WALK_SPEED 	-- BASIC WALK SPEED
end

Events.ConnectForPlayer("DASH_DO", DASH_DO)