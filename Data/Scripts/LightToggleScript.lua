local switch = script.parent

local onRotation = Rotation.New(0, 60, 0)
local offRotation = Rotation.New(0, -30, 0)

switch:RotateTo(onRotation, 2)