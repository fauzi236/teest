local binding = script:GetCustomProperty("binding")
local CANVAS = script:GetCustomProperty("Canvas"):WaitForObject()


function SetUIInteraction(b)
    UI.SetCursorVisible(b)
    UI.SetCanCursorInteractWithUI(b)
end

function OnBindingPressed(player, action)
    
    if action == binding then
 
        if(CANVAS.visibility == 2) then
            CANVAS.visibility = Visibility.FORCE_ON
            SetUIInteraction(true)
        else
            CANVAS.visibility = Visibility.FORCE_OFF
            SetUIInteraction(false)
        end
    end
end



function OnPlayerJoined(player)
    local localPlayer = Game.GetLocalPlayer()

    if localPlayer == player then
        player.bindingPressedEvent:Connect(OnBindingPressed)
    end
end


CANVAS.visibility = Visibility.FORCE_OFF
Game.playerJoinedEvent:Connect(OnPlayerJoined)