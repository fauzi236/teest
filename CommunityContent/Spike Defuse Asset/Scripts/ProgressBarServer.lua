Events.Connect("ProgressBar_Clear", function()
	if Object.IsValid(script) then
		script.parent:Destroy()
	end
end)