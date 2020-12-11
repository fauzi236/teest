﻿--[[
	Melee Ability - Client
	v1.2
	by: standardcombo
	
	Handles spawning of VFX for a melee ability.
--]]

local EQUIPMENT = script:FindAncestorByType("Equipment")

local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()

local CALIBRATE_SWIPE = script:GetCustomProperty("CalibrateSwipe") -- A debug flag

local SWIPE_ASSET = script:GetCustomProperty("SwipeEffect")
local SWIPE_SPAWN_DELAY = script:GetCustomProperty("SwipeDelay")
local SWIPE_ROTATION = script:GetCustomProperty("SwipeRotation")
local SWIPE_POSITION = script:GetCustomProperty("SwipePosition")

local PLAYER_IMPACT_VFX = script:GetCustomProperty("PlayerImpactVFX")


function Tick()
	if CALIBRATE_SWIPE then
		UpdateSwipeCalibration()
	end
end

function OnExecute(ability)
	Task.Wait(SWIPE_SPAWN_DELAY)
		
	local playerPos = EQUIPMENT.owner:GetWorldPosition()
	local playerQ = Quaternion.New(EQUIPMENT.owner:GetWorldRotation())
	local rot = Rotation.New(playerQ * Quaternion.New(SWIPE_ROTATION))
	local pos = playerPos + playerQ * SWIPE_POSITION
	currentSwipe = World.SpawnAsset(SWIPE_ASSET, {position = pos, rotation = rot})
     
	if CALIBRATE_SWIPE then
		BeginSwipeCalibration()
	end
end

function OnRecovery(ability)
	if CALIBRATE_SWIPE then
		EndSwipeCalibration()
	end
end

ABILITY.executeEvent:Connect(OnExecute)
ABILITY.recoveryEvent:Connect(OnRecovery)

function OnMeleeImpact(abilityId, pos, rot)
	if PLAYER_IMPACT_VFX and abilityId == ABILITY.id then
        World.SpawnAsset(PLAYER_IMPACT_VFX, {position = pos, rotation = rot})
    end
end

Events.Connect("MeleeImpact", OnMeleeImpact)


-- Swipe Calibration:

if not CALIBRATE_SWIPE then return end

local DEBUG_WEAPON_LENGTH = 190

local swipePositions = nil
local swipeRotations = nil
local bindingPressedListener = nil
local bindingReleasedListener = nil

local startPlayerPos
local startPlayerRot

local spawnOffsetPos = SWIPE_POSITION
local spawnOffsetRot = SWIPE_ROTATION

local posIncrement = 10
local rotIncrement = 1

local CALIBRATE_POSITION_MODIFIER_KEY = "ability_extra_14"
local positionModifierKeyPressed = false

local lastDebugStart
local lastDebugEnd


function BeginSwipeCalibration()
	swipePositions = {}
	swipeRotations = {}
	
	startPlayerPos = EQUIPMENT.owner:GetWorldPosition()
	startPlayerRot = EQUIPMENT.owner:GetWorldRotation()
	
	lastDebugStart = nil
	lastDebugEnd = nil
	
	if not bindingPressedListener then
		bindingPressedListener = EQUIPMENT.owner.bindingPressedEvent:Connect(OnCalibrationBindingPressed)
		bindingReleasedListener = EQUIPMENT.owner.bindingReleasedEvent:Connect(OnCalibrationBindingReleased)
	end
end

function UpdateSwipeCalibration()
	if swipeRotations then
		local pos = script:GetWorldPosition()
		table.insert(swipePositions, pos)
		
		local rot = script:GetWorldRotation()
		table.insert(swipeRotations, rot)
				
		DrawDebugRotation(pos, rot, Color.YELLOW, true)
	end
end

function EndSwipeCalibration()	
	local midIndex = 1 + CoreMath.Round(#swipeRotations * 0.5)
	local midPos = swipePositions[midIndex]
	local midRot = swipeRotations[midIndex]
	
	--print("Middle rotation for swipe = " .. tostring(midRot))
	local A = Quaternion.New(swipeRotations[1])
	local B = Quaternion.New(midRot)
	local C = B * -A -- The relative rotation that's needed to go from A to B
	--print("Quaternion for swipe VFX = " .. tostring(C))
	--print("Rotation for swipe VFX = " .. tostring(Rotation.New(C)))
		
	DrawDebugRotation(swipePositions[1], swipeRotations[1], Color.GREEN)
	DrawDebugRotation(midPos, midRot, Color.MAGENTA)
	DrawDebugRotation(swipePositions[#swipePositions], swipeRotations[#swipeRotations], Color.RED)
	
	swipeRotations = nil
end

function DrawDebugRotation(pos, rot, color, connectToPrevious)
	local debugStart = pos
	local debugDirection = rot * Vector3.FORWARD
	local debugEnd = debugStart + debugDirection * DEBUG_WEAPON_LENGTH
	CoreDebug.DrawLine(debugStart, debugEnd, {duration = 99999, color = color, thickness = 2})
	CoreDebug.DrawSphere(debugEnd, 5, {duration = 99999, color = color})
	
	if connectToPrevious and lastDebugStart ~= nil then
		CoreDebug.DrawLine(debugStart, lastDebugStart, {duration = 99999, color = color, thickness = 1})
		CoreDebug.DrawLine(debugEnd, lastDebugEnd, {duration = 99999, color = color, thickness = 2})
	end
	
	lastDebugStart = debugStart
	lastDebugEnd = debugEnd
end

function OnCalibrationBindingPressed(player, action)
	--print("Action = " .. action)
	
	if action == CALIBRATE_POSITION_MODIFIER_KEY then
		positionModifierKeyPressed = true
		print("Now adjusting position")
	end
	
	-- Change positional adjustment amount
	if action == "ability_extra_46" then
		posIncrement = posIncrement * 2
		print("Adjust position by = " .. posIncrement)
	end
	if action == "ability_extra_47" then 
		posIncrement = posIncrement / 2 
		print("Adjust position by = " .. posIncrement)
	end
	
	-- Change rotational adjustment amount
	if action == "ability_extra_49" then
		rotIncrement = rotIncrement * 2
		print("Adjust rotation by = " .. rotIncrement)
	end
	if action == "ability_extra_48" then 
		rotIncrement = rotIncrement / 2 
		print("Adjust rotation by = " .. rotIncrement)
	end
	
	local doSpawnVfx = false
	
	local x = 0
	local y = 0
	local z = 0
	if action == "ability_extra_26" then x = 1 end   -- U
	if action == "ability_extra_36" then x = -1 end  -- J
	if action == "ability_extra_37" then y = 1 end   -- H
	if action == "ability_extra_35" then y = -1 end  -- K
	if action == "ability_extra_27" then z = 1 end   -- I
	if action == "ability_extra_25" then z = -1 end  -- Y
	
	if action == "ability_extra_45" then -- M
		print("VFX Spawn offset position = " .. tostring(spawnOffsetPos))
		print("VFX Spawn offset rotation = " .. tostring(spawnOffsetRot))
		doSpawnVfx = true
	end
		
	if x ~= 0 or y ~= 0 or z ~= 0 then
		if positionModifierKeyPressed then
			spawnOffsetPos = spawnOffsetPos + Vector3.New(x, y, z) * posIncrement
			print("VFX Spawn offset position = " .. tostring(spawnOffsetPos))
		else
			local q = Quaternion.New(Rotation.New(x, y, z) * rotIncrement)
			spawnOffsetRot = Rotation.New(q * Quaternion.New(spawnOffsetRot))
			print("VFX Spawn offset rotation = " .. tostring(spawnOffsetRot))
		end
		doSpawnVfx = true
	end
	
	if doSpawnVfx then
		local playerQ = Quaternion.New(startPlayerRot)
		local rot = Rotation.New(playerQ * Quaternion.New(spawnOffsetRot))
		local pos = startPlayerPos + playerQ * spawnOffsetPos
		
		World.SpawnAsset(SWIPE_ASSET, {position = pos, rotation = rot})
	end
end

function OnCalibrationBindingReleased(player, action)
	if action == CALIBRATE_POSITION_MODIFIER_KEY then
		positionModifierKeyPressed = false
		print("Back to adjusting rotation")
	end
end



--[[
function TestRotationTheory()
	print("Testing quaternion rotation inverse")
	local rng = RandomStream.New()
	local A = Quaternion.New(Rotation.New(rng:GetVector3(), Vector3.UP))
	local B = Quaternion.New(Rotation.New(rng:GetVector3(), Vector3.UP))
	
	C = B * -A
	
	print("A = " .. tostring(A))
	print("B = " .. tostring(B))
	print("C = " .. tostring(C))
	print("verifying")
	
	local B2 = C * A
	
	print("B2 = " .. tostring(B2))
	print("Confirmed? " .. tostring(AlmostEqualQuaternions(B, B2)))
	print()
end
function AlmostEqualQuaternions(A, B)
	return math.floor(A.x * 100000) == math.floor(B.x * 100000)
		and math.floor(A.y * 100000) == math.floor(B.y * 100000)
		and math.floor(A.z * 100000) == math.floor(B.z * 100000)
		and math.floor(A.w * 100000) == math.floor(B.w * 100000)
end

TestRotationTheory()
TestRotationTheory()
TestRotationTheory()
--]]

