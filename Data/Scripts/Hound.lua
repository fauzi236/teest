-- A template of a basic cube, attached to the script as a custom property:
local propCubeTemplate = script:GetCustomProperty("CubeTemplate"):WaitForObject()

local objectInWorld = World.SpawnAsset(propCubeTemplate)
objectInWorld:SetWorldPosition(Vector3.New(1000, 0, 0))

local function ProjectileImpact(projectile, other, hitresult)
    print("Hit something! " .. other.name)
end

local objectHomingProjectile = Projectile.Spawn(propCubeTemplate,
            Vector3.New(1000, 1000, 1000), -- starting position
            Vector3.New(0, 0, 0))          -- direction
objectHomingProjectile.speed = 0
objectHomingProjectile.gravityScale = 0
objectHomingProjectile.homingTarget = player
objectHomingProjectile.drag = 5
objectHomingProjectile.homingAcceleration = 100000

objectHomingProjectile.impactEvent:Connect(function(projectile, other, hitresult)
    print("Hit something! " .. other.name)
end)

-- The projectile will hit home towards the target object, and print out a message when it hits.