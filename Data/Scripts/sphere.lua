sphere = script.parent

local transitionTime = 5

sphere:ScaleContinuous(Vector3.New(15, 15, 15))

Task.Wait(1)
sphere:StopScale()