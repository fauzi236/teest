local propRoot = script:GetCustomProperty("Root"):WaitForObject()

local propSpikeCountdownLight = script:GetCustomProperty("SpikeCountdownLight")
local propEmberVolumeVFX = script:GetCustomProperty("EmberVolumeVFX"):WaitForObject()
local propPlasmaBallProjectileVFX = script:GetCustomProperty("PlasmaBallProjectileVFX"):WaitForObject()
local propCylinderBottomAligned = script:GetCustomProperty("CylinderBottomAligned"):WaitForObject()
local propBeaconSFX = script:GetCustomProperty("BeaconSound"):WaitForObject()
local propExplosion1SFX = script:GetCustomProperty("Explosion1Sound"):WaitForObject()
local propExplosion2SFX = script:GetCustomProperty("Explosion2Sound"):WaitForObject()
local propDisarmedSFX = script:GetCustomProperty("DisarmedSound"):WaitForObject()


propEmberVolumeVFX:SetSmartProperty("Particle Scale Multiplier", 0)
propPlasmaBallProjectileVFX:SetWorldScale(Vector3.New(0))

local effectBase = script.parent

local TIMER_DURATION = propRoot:GetCustomProperty("CountdownDuration")
local LIGHT_COUNT = propRoot:GetCustomProperty("CountdownLights")

local LIGHT_RADIUS = 200

local TIME_PER_LIGHT = TIMER_DURATION / LIGHT_COUNT

local EMBER_START = LIGHT_COUNT * 0.2
local SPARK_START = LIGHT_COUNT * 0.5
local BEAM_START = LIGHT_COUNT * 0.95

local lightArray = {}

local hasBeenDisarmed = false
local beepTask = nil

-- Here's where the whole animation happens.
function AnimateCountdown()
	local pos = propRoot:GetWorldPosition()
	for i = 1, LIGHT_COUNT do
		local l = World.SpawnAsset(propSpikeCountdownLight, { position = Vector3.ZERO, parent = propRoot })
		lightArray[i] = l
		local lightAngle = (360 * i) / LIGHT_COUNT
		local lightVector = Quaternion.New(Vector3.UP, lightAngle) * Vector3.FORWARD * LIGHT_RADIUS
		l:MoveTo(pos + lightVector, 1)
		l:SetColor(Color.RED)
		l:SetWorldScale(Vector3.New(0.15))
		--Task.Wait(0.01)
	end
	
	-- Spin up a task to beep once every second.
	beepTask = Task.Spawn(function()
		while true do
			propBeaconSFX:Play()
			Task.Wait(1)
		end
	end)
	
	
	for i = 1, LIGHT_COUNT do
		if hasBeenDisarmed then return end
		if not Object.IsValid(effectBase) then return end
		
		lightArray[i]:SetColor(Color.BLUE)
		
		if i > EMBER_START then
			local emberMulti = ((i - EMBER_START) / (LIGHT_COUNT - EMBER_START)) * 10
			propEmberVolumeVFX:SetSmartProperty("Particle Scale Multiplier", emberMulti)
		end
		if i > SPARK_START then
			local sparkScale = ((i - SPARK_START) / (LIGHT_COUNT - SPARK_START)) * 3
			propPlasmaBallProjectileVFX:SetWorldScale(Vector3.New(sparkScale))
		end
		
		if (i == BEAM_START) then
			propCylinderBottomAligned:ScaleTo(Vector3.New(0.5, 0.5, 100), (LIGHT_COUNT - BEAM_START) * TIME_PER_LIGHT)
		end
		
		-- Sounds
			
		if (i == LIGHT_COUNT - 1) then
			propBeaconSFX:Stop()
			
		elseif (i == LIGHT_COUNT) then
			propExplosion1SFX:Play()
			propExplosion2SFX:Play()
		end
		
		Task.Wait(TIME_PER_LIGHT)
	end
	
	beepTask:Cancel()
	
	Task.Wait(1)
	propCylinderBottomAligned:ScaleTo(Vector3.New(20, 20, 100), 1)
	
end

-- Clean up various stuff after someone defuses the bomb.
function OnBombDefused(player)
	hasBeenDisarmed = true
	if beepTask then
		beepTask:Cancel()
		beepTask = nil
	end
	
	if countdownTask ~= nil then
		print("cancelling task...")
		countdownTask:Cancel()
		countdownTask = nil
	end
	
	for i = 1, LIGHT_COUNT do
		lightArray[i]:ScaleTo(Vector3.ZERO, 0.5)
	end
	propEmberVolumeVFX.visibility = Visibility.FORCE_OFF
	propPlasmaBallProjectileVFX.visibility = Visibility.FORCE_OFF
	propCylinderBottomAligned.visibility = Visibility.FORCE_OFF
	
	-- Sounds
	propBeaconSFX:Stop()
	propDisarmedSFX:Play()
end

-- If someone defuses the bomb, the server will send us this event.
Events.Connect("Spike_Disarmed", OnBombDefused)

-- This needs to be a task, so that OnBombDefused can kill it,
-- if someone defuses the bomb and we need to turn off all the
-- animations.
local countdownTask = Task.Spawn(AnimateCountdown)

