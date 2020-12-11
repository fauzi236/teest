

function changeslot1(player, slot)
     print "broadcast works"
         print "1"
         local data = Storage.GetPlayerData(player)
         local item = data["slot1"]
         local spawned = World.SpawnAsset(item)
         spawned:Equip(player)
         for _, e in ipairs(player:GetEquipment()) do
            if e ~= spawned and e.socket == spawned.socket then
                e:Destroy()
            end
        end
        player:SetResource("slot", 1)

end
function changeslot2(player, slot)
    print "broadcast works"
        print "1"
        player:SetResource("slot", 2)
        local data = Storage.GetPlayerData(player)
        local item = data["slot2"]
        local spawned = World.SpawnAsset(item)
        spawned:Equip(player)
        for _, e in ipairs(player:GetEquipment()) do
            if e ~= spawned and e.socket == spawned.socket then
                e:Destroy()
            end
        end

end
function changeslot3(player, slot)
    print "broadcast works"
        print "1"
        player:SetResource("slot", 3)
        local data = Storage.GetPlayerData(player)
        local item = data["slot3"]
        local spawned = World.SpawnAsset(item)
        spawned:Equip(player)
        for _, e in ipairs(player:GetEquipment()) do
            if e ~= spawned and e.socket == spawned.socket then
                e:Destroy()
            end
        end
        

end
function changeslot4(player, slot)
    print "broadcast works"
        print "1"
        player:SetResource("slot", 4)
        local data = Storage.GetPlayerData(player)
        local item = data["slot4"]
        local spawned = World.SpawnAsset(item)
        spawned:Equip(player)
        for _, e in ipairs(player:GetEquipment()) do
            if e ~= spawned and e.socket == spawned.socket then
                e:Destroy()
            end
        end
        

end
function changeslot5(player, slot)
    print "broadcast works"
        print "1"
        player:SetResource("slot", 5)
        local data = Storage.GetPlayerData(player)
        local item = data["slot5"]
        local spawned = World.SpawnAsset(item)
        spawned:Equip(player)
        for _, e in ipairs(player:GetEquipment()) do
            if e ~= spawned and e.socket == spawned.socket then
                e:Destroy()
            end
        end
        

end
function changeslot6(player, slot)
    print "broadcast works"
        print "1"
        player:SetResource("slot", 6)
        local data = Storage.GetPlayerData(player)
        local item = data["slot6"]
        local spawned = World.SpawnAsset(item)
        spawned:Equip(player)
        for _, e in ipairs(player:GetEquipment()) do
            if e ~= spawned and e.socket == spawned.socket then
                e:Destroy()
            end
        end
       

end
function changeslot7(player, slot)
    print "broadcast works"
        print "1"
        player:SetResource("slot", 7)
        local data = Storage.GetPlayerData(player)
        local item = data["slot7"]
        local spawned = World.SpawnAsset(item)
        spawned:Equip(player)
        for _, e in ipairs(player:GetEquipment()) do
            if e ~= spawned and e.socket == spawned.socket then
                e:Destroy()
            end
        end
       

end
function changeslot8(player, slot)
    print "broadcast works"
        print "1"
        player:SetResource("slot", 8)
        local data = Storage.GetPlayerData(player)
        local item = data["slot8"]
        local spawned = World.SpawnAsset(item)
        spawned:Equip(player)
        for _, e in ipairs(player:GetEquipment()) do
            if e ~= spawned and e.socket == spawned.socket then
                e:Destroy()
            end
        end
        

end
function changeslot9(player, slot)
    print "broadcast works"
        print "1"
        player:SetResource("slot", 9)
        local data = Storage.GetPlayerData(player)
        local item = data["slot9"]
        local spawned = World.SpawnAsset(item)
        spawned:Equip(player)
        for _, e in ipairs(player:GetEquipment()) do
            if e ~= spawned and e.socket == spawned.socket then
                e:Destroy()
            end
        end
        

end

function overrideslot(player, equipment)
    
    local slot = player:GetResource("slot")
    if slot == 1 then
        local data = Storage.GetPlayerData(player)
        print(equipment)
        data["slot1"] = equipment
        print(equipment)
        Storage.SetPlayerData(player, data)
    end
    if slot == 2 then
        local data = Storage.GetPlayerData(player)
        print(equipment)
        data["slot2"] = equipment
        print(equipment)
        Storage.SetPlayerData(player, data)
    end
    if slot == 3 then
        local data = Storage.GetPlayerData(player)
        print(equipment)
        data["slot3"] = equipment
        print(equipment)
        Storage.SetPlayerData(player, data)
    end
    if slot == 4 then
        local data = Storage.GetPlayerData(player)
        print(equipment)
        data["slot4"] = equipment
        print(equipment)
        Storage.SetPlayerData(player, data)
    end
    if slot == 5 then
        local data = Storage.GetPlayerData(player)
        print(equipment)
        data["slot5"] = equipment
        print(equipment)
        Storage.SetPlayerData(player, data)
    end
    if slot == 6 then
        local data = Storage.GetPlayerData(player)
        print(equipment)
        data["slot6"] = equipment
        print(equipment)
        Storage.SetPlayerData(player, data)
    end
    if slot == 7 then
        local data = Storage.GetPlayerData(player)
        print(equipment)
        data["slot7"] = equipment
        print(equipment)
        Storage.SetPlayerData(player, data)
    end
    if slot == 8 then
        local data = Storage.GetPlayerData(player)
        print(equipment)
        data["slot8"] = equipment
        print(equipment)
        Storage.SetPlayerData(player, data)
    end
    if slot == 9 then
        local data = Storage.GetPlayerData(player)
        print(equipment)
        data["slot9"] = equipment
        print(equipment)
        Storage.SetPlayerData(player, data)
    end
     
    local data = Storage.GetPlayerData(player)
    local slot1 = data["slot1"] or baseweapon
    local slot2 = data["slot2"] or emptyslot
    local slot3 = data["slot3"] or emptyslot
    local slot4 = data["slot4"] or emptyslot
    local slot5 = data["slot5"] or emptyslot
    local slot6 = data["slot6"] or emptyslot
    local slot7 = data["slot7"] or emptyslot
    local slot8 = data["slot8"] or emptyslot
    local slot9 = data["slot9"] or emptyslot


    Events.BroadcastToPlayer(player, "changeinventoryicon12", slot1, slot2)
    Events.BroadcastToPlayer(player, "changeinventoryicon34", slot3, slot4)
    Events.BroadcastToPlayer(player, "changeinventoryicon56", slot5, slot6)
    Events.BroadcastToPlayer(player, "changeinventoryicon78", slot7, slot8)
    Events.BroadcastToPlayer(player, "changeinventoryicon9", slot9)
end

Events.ConnectForPlayer("changeslot1", changeslot1)
Events.ConnectForPlayer("changeslot2", changeslot2)
Events.ConnectForPlayer("changeslot3", changeslot3)
Events.ConnectForPlayer("changeslot4", changeslot4)
Events.ConnectForPlayer("changeslot5", changeslot5)
Events.ConnectForPlayer("changeslot6", changeslot6)
Events.ConnectForPlayer("changeslot7", changeslot7)
Events.ConnectForPlayer("changeslot8", changeslot8)
Events.ConnectForPlayer("changeslot9", changeslot9)
Events.Connect("overrideslot", overrideslot)