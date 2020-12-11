--[[
Copyright 2020 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

--[[
    This is a utility script that attaches weapon child object to an the player owner's socket.
    The attached object reverts back to original parent once the weapon is unequipped.
--]]

-- Internal custom properties
local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end
local OBJECT = script:GetCustomProperty("Object"):WaitForObject()

-- User exposed properties
local PLAYER_SOCKET = OBJECT:GetCustomProperty("PlayerSocket")
local LOCAL_POSITION = OBJECT:GetCustomProperty("LocalPosition")
local LOCAL_ROTATION = OBJECT:GetCustomProperty("LocalRotation")

-- Constants
local PARENT = OBJECT.parent
local ORIGINAL_LOCAL_TRANSFORM = OBJECT:GetTransform()

-- nil OnEquipped(Weapon, Player)
-- Attach to weapon owner's socket and set a new local position
function OnEquipped(weapon, player)
    OBJECT:AttachToPlayer(player, PLAYER_SOCKET)
    OBJECT:SetPosition(LOCAL_POSITION)
    OBJECT:SetRotation(LOCAL_ROTATION)
end

-- nil OnUnequipped()
-- Returns the object back to original parent
function OnUnequipped()
    if Object.IsValid(PARENT) then
        OBJECT:Detach()
        OBJECT.parent = PARENT
        OBJECT:SetTransform(ORIGINAL_LOCAL_TRANSFORM)
    else
        OBJECT:Destroy()
    end
end

-- Initialize
WEAPON.equippedEvent:Connect(OnEquipped)
WEAPON.unequippedEvent:Connect(OnUnequipped)