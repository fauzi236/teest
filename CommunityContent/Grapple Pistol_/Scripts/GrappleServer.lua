local EQUIPMENT = script:FindAncestorByType("Equipment")
if not EQUIPMENT:IsA("Equipment") then
    error(script.name .. " should be part of Equipment object hierarchy.")
end

local propGrappleRope = EQUIPMENT:GetCustomProperty("GrappleRope")
local propEffectGrappleImpact = EQUIPMENT:GetCustomProperty("EffectGrappleImpact")

local grapplePoint = nil
local grappleRope = nil


function OnGrappleConnect(projectile, other, hitResult, player)
	grapplePoint = hitResult:GetImpactPosition()
	
	World.SpawnAsset(propEffectGrappleImpact, {position=grapplePoint})
	
	-- Initial kick towards look direction
	player:ResetVelocity()
	player:AddImpulse(player:GetLookWorldRotation()	* Vector3.FORWARD * 200000)
		
	player:ActivateFlying()
	player.gravityScale = .4
	-- To prevent the player from overpowering the grapple rope,
	-- decrease air accel while in grappling mode
	player.maxAcceleration = 1000;
		
	grappleRope = World.SpawnAsset(propGrappleRope, player:GetWorldPosition())
	UpdateGrappleRope(grapplePoint, player)
end

function GrappleDisconnect(ability)
	local player = ability.owner
	
	if player.isWalking then
	    -- Grapple is already disconnected
		return
	end
		
	grapplePoint = nil
	player.gravityScale = 1
	local velocity = player:GetVelocity()
	player:ActivateWalking()
	-- Reset acceleration
	player.maxAcceleration = 5000
	player:SetVelocity(velocity)
	grappleRope:Destroy()
	
	ability:Interrupt()
end

function UpdateGrappleRope(grapplePoint, player)
	local ropeVector = grapplePoint - player:GetWorldPosition()
	grappleRope:SetScale(Vector3.New(0.05, 0.05, ropeVector.size/100))
	grappleRope:SetPosition(player:GetWorldPosition() + ropeVector / 2)
	grappleRope:LookAt(grapplePoint)
	local rot = grappleRope:GetRotation()
	grappleRope:SetRotation(rot + Rotation.New(0,90,0))
end

function OnExecute_Grapple(ability)
    -- Upon player pressing grapple key
    
	local targetData = ability:GetTargetData()
	 
	local hitPosition = targetData:GetHitPosition()
	local startPosition = ability.owner:GetWorldPosition() -- TODO sockets??
	local projectileDirection = hitPosition - startPosition
	local projectile = Projectile.Spawn("9DEC09C63CA6B2E7:GrappleProjectile",
		startPosition, projectileDirection)
	projectile.speed = 12000
	projectile.gravityScale = 0
	-- TODO limit range once the Interrupt bug is fixed
	-- projectile.lifeSpan = .3
	projectile.owner = ability.owner	
	
	projectile.impactEvent:Connect(OnGrappleConnect, ability.owner)
end

function OnTick_Grapple(ability, deltaTime)	
	if (not ability:GetCurrentPhase() == AbilityPhase.EXECUTE) 
		or (not grapplePoint) then
		-- TODO hopefully they fix the Interrupt bug soon
		--print(ability:GetPhaseTimeRemaining())
		return
	end
		
	local player = ability.owner
	local ropeVector = (grapplePoint - player:GetWorldPosition())
	
	local facingVector = player:GetLookWorldRotation() * Vector3.FORWARD
	
	UpdateGrappleRope(grapplePoint, player)
		
	if (facingVector .. ropeVector < 0) or (ropeVector.size < 100) then
		GrappleDisconnect(ability)
		return
	end
	
	-- Rope pulls on you
	player:AddImpulse(ropeVector:GetNormalized() * 100000 * deltaTime)
end

function OnCooldown_Grapple(ability)
	GrappleDisconnect(ability)
end

local ability = script.parent
ability.executeEvent:Connect(OnExecute_Grapple)
ability.tickEvent:Connect(OnTick_Grapple)	
ability.cooldownEvent:Connect(OnCooldown_Grapple)