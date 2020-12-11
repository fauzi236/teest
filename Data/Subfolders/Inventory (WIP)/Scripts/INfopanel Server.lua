function info (player, slot, number)


    local data = Storage.GetPlayerData(player)
    local slotspawn = data[slot]
    local slotprops = World.SpawnAsset(slotspawn)
    local Title = slotprops:GetCustomProperty("Title")
    print ("ublbolboblob")
    print (Title)
    local Des = slotprops:GetCustomProperty("Des")
    Events.BroadcastToPlayer(player, "updateinfo", number, Title, Des)
    slotprops:Destroy()



end    








Events.ConnectForPlayer("requestinfo", info)