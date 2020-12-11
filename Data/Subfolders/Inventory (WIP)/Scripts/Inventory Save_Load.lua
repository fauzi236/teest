local baseweapon = script:GetCustomProperty("BaseWeapon")
local button1 = script:GetCustomProperty("Button1")
local button2 = script:GetCustomProperty("Button2")
local button3 = script:GetCustomProperty("Button3")
local button4 = script:GetCustomProperty("Button4")
local button5 = script:GetCustomProperty("Button5")
local button6 = script:GetCustomProperty("Button6")
local button7 = script:GetCustomProperty("Button7")
local button8 = script:GetCustomProperty("Button8")
local button9 = script:GetCustomProperty("Button9")
local emptyslot = script:GetCustomProperty("Slot2_9")
print ("e")
function OnPlayerJoined(player)
    local data = Storage.GetPlayerData(player)
    print ("working")
    --Get Data
    local slot1 = data["slot1"] or baseweapon
    local slot2 = data["slot2"] or emptyslot
    local slot3 = data["slot3"] or emptyslot
    local slot4 = data["slot4"] or emptyslot
    local slot5 = data["slot5"] or emptyslot
    local slot6 = data["slot6"] or emptyslot
    local slot7 = data["slot7"] or emptyslot
    local slot8 = data["slot8"] or emptyslot
    local slot9 = data["slot9"] or emptyslot
    
    
    --Set Data Part 1
    data["slot1"] = slot1
    data["slot2"] = slot2
    data["slot3"] = slot3
    data["slot4"] = slot4
    data["slot5"] = slot5
    data["slot6"] = slot6
    data["slot7"] = slot7
    data["slot8"] = slot8
    data["slot9"] = slot9



    --Set Data Part 2
    Storage.SetPlayerData(player, data)
   
    --Set Icons
    Task.Wait(1)
    Events.BroadcastToPlayer(player, "changeinventoryicon12", slot1, slot2)
    Events.BroadcastToPlayer(player, "changeinventoryicon34", slot3, slot4)
    Events.BroadcastToPlayer(player, "changeinventoryicon56", slot5, slot6)
    Events.BroadcastToPlayer(player, "changeinventoryicon78", slot7, slot8)
    Events.BroadcastToPlayer(player, "changeinventoryicon9", slot9)
    


end
 
Game.playerJoinedEvent:Connect(OnPlayerJoined)