local propUIProgressBar = script:GetCustomProperty("UIProgressBar"):WaitForObject()

Events.Connect("ProgressBar_Start", function(player, duration)
	if player == Game.GetLocalPlayer() then
		local currentTime = time()
		local endTime = currentTime + duration
		
		while currentTime < endTime do
			if not Object.IsValid(propUIProgressBar) then
				return
			end
			currentTime = time()
			propUIProgressBar.progress = 1 - (endTime - currentTime) / duration
			Task.Wait()
		end
		propUIProgressBar.progress = 1
	else
		script.parent.visibility = Visibility.FORCE_OFF
	end
end)