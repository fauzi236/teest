local max_Health = script:GetCustomProperty("MaxHealth")

function OnPlayerJoined(player)
    player.maxHitPoints = max_Health
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)