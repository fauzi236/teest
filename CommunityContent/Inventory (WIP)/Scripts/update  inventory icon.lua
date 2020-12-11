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
local color1 = script:GetCustomProperty("Unequipped")
local color2 = script:GetCustomProperty("Equipped")
local frame1 = script:GetCustomProperty("Frame1"):WaitForObject()
local frame2 = script:GetCustomProperty("Frame2"):WaitForObject()
local frame3 = script:GetCustomProperty("Frame3"):WaitForObject()
local frame4 = script:GetCustomProperty("Frame4"):WaitForObject()
local frame5 = script:GetCustomProperty("Frame5"):WaitForObject()
local frame6 = script:GetCustomProperty("Frame6"):WaitForObject()
local frame7 = script:GetCustomProperty("Frame7"):WaitForObject()
local frame8 = script:GetCustomProperty("Frame8"):WaitForObject()
local frame9 = script:GetCustomProperty("Frame9"):WaitForObject()

function updateicon12(slot1, slot2)
 print "broadcast worksssssssssssssssssssss"
 

 local slot1props = World.SpawnAsset(slot1)
 local icon1 = slot1props:GetCustomProperty("Icon")
 local color1 = slot1props:GetCustomProperty("color")
 print (button1.type)
 local button1set = button1:GetObject()
 button1set:SetImage(icon1)
 button1set:SetButtonColor(color1)

 local slot2props = World.SpawnAsset(slot2)
 local icon2 = slot2props:GetCustomProperty("Icon")
 local color2 = slot2props:GetCustomProperty("color")
 print (button2.type)
 local button2set = button2:GetObject()
 button2set:SetImage(icon2)
 button2set:SetButtonColor(color2)

 slot1props:Destroy()
 slot2props:Destroy()

end
function updateicon34(slot3, slot4)
    print "broadcast worksssssssssssssssssssss"
    
   
    local slot3props = World.SpawnAsset(slot3)
    local icon3 = slot3props:GetCustomProperty("Icon")
    local color3 = slot3props:GetCustomProperty("color")
    print (button3.type)
    local button3set = button3:GetObject()
    button3set:SetImage(icon3)
    button3set:SetButtonColor(color3)
   
    local slot4props = World.SpawnAsset(slot4)
    local icon4 = slot4props:GetCustomProperty("Icon")
    local color4 = slot4props:GetCustomProperty("color")
    print (button4.type)
    local button4set = button4:GetObject()
    button4set:SetImage(icon4)
    button4set:SetButtonColor(color4)
    slot3props:Destroy() 
    slot4props:Destroy()
   
   
   end
   function updateicon56(slot5, slot6)
    print "broadcast worksssssssssssssssssssss"
    
   
    local slot5props = World.SpawnAsset(slot5)
    local color5 = slot5props:GetCustomProperty("color")
    local icon5 = slot5props:GetCustomProperty("Icon")
    print (button5.type)
    local button5set = button5:GetObject()
    button5set:SetImage(icon5)
    button5set:SetButtonColor(color5)
   
    local slot6props = World.SpawnAsset(slot6)
    local icon6 = slot6props:GetCustomProperty("Icon")
    local color6 = slot6props:GetCustomProperty("color")
    print (button6.type)
    local button6set = button6:GetObject()
    button6set:SetImage(icon6)
    button6set:SetButtonColor(color6)
    slot5props:Destroy()
    slot6props:Destroy()
   
   
   end
   function updateicon78(slot7, slot8)
    print "broadcast worksssssssssssssssssssss"
    
   
    local slot7props = World.SpawnAsset(slot7)
    local icon7 = slot7props:GetCustomProperty("Icon")
    local color7 = slot7props:GetCustomProperty("color")
    print (button7.type)
    local button7set = button7:GetObject()
    button7set:SetButtonColor(color7)
    button7set:SetImage(icon7)
   
    local slot8props = World.SpawnAsset(slot8)
    local icon8 = slot8props:GetCustomProperty("Icon")
    local color8 = slot8props:GetCustomProperty("color")
    print (button8.type)
    local button8set = button8:GetObject()
    button8set:SetImage(icon8)
    button8set:SetButtonColor(color8)
    slot7props:Destroy()
    slot8props:Destroy()
   
   
   end
   function updateicon9(slot9)
    print "broadcast worksssssssssssssssssssss"
    
   
    local slot9props = World.SpawnAsset(slot9)
    local icon9 = slot9props:GetCustomProperty("Icon")
    local color9 = slot9props:GetCustomProperty("color")
    print (button9.type)
    local button9set = button9:GetObject()
    button9set:SetImage(icon9)
    button9set:SetButtonColor(color9)    
    slot9props:Destroy()
   
   
   end

function updateframes (frame)
    local frameset = frame:GetObject()
    local frame1set = frame1    
    local frame2set = frame2
    local frame3set = frame3
    local frame4set = frame4 
    local frame5set = frame5
    local frame6set = frame6 
    local frame7set = frame7
    local frame8set = frame8
    local frame9set = frame9

    frame1set:SetColor(color1)
    frame2set:SetColor(color1)  
    frame3set:SetColor(color1)
    frame4set:SetColor(color1)
    frame5set:SetColor(color1)
    frame6set:SetColor(color1)
    frame7set:SetColor(color1)
    frame8set:SetColor(color1)
    frame9set:SetColor(color1)

    frameset:SetColor(color2)
end

Events.Connect("inventoryframes", updateframes)
Events.Connect("changeinventoryicon12", updateicon12)
Events.Connect("changeinventoryicon34", updateicon34)
Events.Connect("changeinventoryicon56", updateicon56)
Events.Connect("changeinventoryicon78", updateicon78)
Events.Connect("changeinventoryicon9", updateicon9)