cube = script.parent

local transitionTime = 5

cube:ScaleContinuous(Vector3.New(.5, .5, .5))

Task.Wait(1)
cube:StopScale()