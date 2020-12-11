local BLUE_PORTAL = script:GetCustomProperty("BluePortal")
local ORANGE_PORTAL = script:GetCustomProperty("OrangePortal")

local SHOOT_SFX = script:GetCustomProperty("ShootSFX")
local PORTAL_SFX = script:GetCustomProperty("PortalSFX")

local VFX_ANCHOR = script:GetCustomProperty("VFXAnchor"):WaitForObject()
local BLUE_VFX = script:GetCustomProperty("BlueVFX")
local ORANGE_VFX = script:GetCustomProperty("OrangeVFX")

local BLUE_ABILITY = script:GetCustomProperty("BlueAbility")
local ORANGE_ABILITY = script:GetCustomProperty("OrangeAbility")

local currentBlue = nil
local currentOrange = nil

local ownerId = nil

local deathHandler = nil

-- Fired a portal.
function OnExecute(ability)
	ownerId = ability.owner.id
	if (deathHandler == nil) then
		-- setup death handler
		deathHandler = ability.owner.diedEvent:Connect(OnDeath)
	end 

	-- Play the shoot SFX
	World.SpawnAsset(SHOOT_SFX, {position = script:GetWorldPosition()})

	local targetData = ability:GetTargetData()
	local hit = targetData:GetHitResult()
	
	if (hit and hit.other and hit.other:IsA("StaticMesh")) then
		local spawningBlue = true
		local shootVFX = BLUE_VFX
		if (ability.name == ORANGE_ABILITY) then 
			spawningBlue = false 
			shootVFX = ORANGE_VFX
		end

		World.SpawnAsset(shootVFX, {parent = VFX_ANCHOR})
		
		-- hit a static mesh, put a portal there
		-- ideally should be doing more checks to ensure static mesh is big enough?
		
		-- special case if StaticMesh Material is Black, or is not of the owner's team, then don't spawn
		if ((script.parent:GetCustomProperty("OnlyTeam90") and hit.other.team ~= 90) or (hit.other:GetColor() == Color.BLACK or (ability.owner.team ~= hit.other.team and hit.other.team ~= 0))) then
			World.SpawnAsset(shootVFX, {position = hit:GetImpactPosition(), rotation = hit:GetTransform():GetRotation()})
			return
		end
		
		-- We are creating a portal, spawn a portal create SFX
		World.SpawnAsset(PORTAL_SFX, {position = script:GetWorldPosition()})
				
		-- Spawn a portal of desired type, destroying the old tracked one if applicable
		if (spawningBlue) then
			if (currentBlue ~= nil and Object.IsValid(currentBlue)) then
				currentBlue:Destroy()
			end
			currentBlue = World.SpawnAsset(BLUE_PORTAL, {position = hit:GetImpactPosition(), rotation = hit:GetTransform():GetRotation()})
		else 
			if (currentOrange ~= nil and Object.IsValid(currentOrange)) then
				currentOrange:Destroy()
			end
			currentOrange = World.SpawnAsset(ORANGE_PORTAL, {position = hit:GetImpactPosition(), rotation = hit:GetTransform():GetRotation()})
		end		
		
		-- if on flat ground, also rotate portal pivot to match player z rotation
		local check = hit:GetTransform():GetRotation().y
		if (check == 90 or check == -90 or check == 270) then
			local extraRotation = Rotation.New(0, 0, ability.owner:GetWorldRotation().z)
			-- rotate pivot for grounded portals - looks better
			local pivot = currentOrange
			if (spawningBlue) then pivot = currentBlue end
			
			pivot = pivot:FindDescendantByName("Pivot")
			pivot:SetWorldRotation(pivot:GetWorldRotation() + extraRotation)
		end
		
		if (currentBlue ~= nil and currentOrange ~= nil and Object.IsValid(currentBlue) and Object.IsValid(currentOrange)) then
			-- link portals			
			-- ADD SOME DELAY SO THE NEW PORTAL CAN EXIST BEFORE UPDATING THE NETWORKED PROPERTY
			Task.Wait(0.05)
			currentBlue:FindDescendantByName("PortalController"):SetNetworkedCustomProperty("LinkedPortal", currentOrange:GetReference())
			currentOrange:FindDescendantByName("PortalController"):SetNetworkedCustomProperty("LinkedPortal", currentBlue:GetReference())
			local po = currentOrange
			if (spawningBlue) then po = currentBlue end
			
			local portalController = po:FindDescendantByName("PortalController")
			
			-- do a one time check if players are currently within the portal's range
			local caughtPlayers = Game.FindPlayersInSphere(po:GetWorldPosition(), 300)
			print(#caughtPlayers)
			for _,p in pairs(caughtPlayers) do
				print("Sending "..p.name.."through?")
				portalController.context.OnBeginOverlap(nil, p)
				Task.Wait(0.05)
			end 
		end
		
	end
end

-- hook abilities
local blue = script.parent:FindDescendantByName(BLUE_ABILITY)
local orange = script.parent:FindDescendantByName(ORANGE_ABILITY)

-- function to connect event handlers to ability events 
function ConnectAbilityEvents(ability)
	ability.executeEvent:Connect(OnExecute)
end
ConnectAbilityEvents(blue)
ConnectAbilityEvents(orange)

function FizzlePortals(player)
	if (ownerId ~= nil and player.id == ownerId) then
		-- if our player is leaving, destroy any orphaned Portals
		if (currentBlue ~= nil and Object.IsValid(currentBlue)) then
			currentBlue:Destroy()
		end
		
		if (currentOrange ~= nil and Object.IsValid(currentOrange)) then
			currentOrange:Destroy()
		end
	end
end

function OnUnequip(equip, player)
	FizzlePortals(player)
end

function OnDeath(player, damage)
	FizzlePortals(player)
end 

script.parent.unequippedEvent:Connect(OnUnequip)
Game.playerLeftEvent:Connect(FizzlePortals)
Events.Connect("FizzlePortals", FizzlePortals)