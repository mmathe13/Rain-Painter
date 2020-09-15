local propLightTemplate = script:GetCustomProperty("LightTemplate")

local switch = script.parent
local switchTrigger = switch:FindChildByName("Trigger")

local onRotation = Rotation.New(0, -60, -0)
local offRotation = Rotation.New(-180, -60, 180)

-- Function to rotate the switch
-- and spawn the light
local function OnSwitchInteraction()
    switch:RotateTo(onRotation, 0.5, true)
    World.SpawnAsset(propLightTemplate)
end

-- Connect the function to the trigger event
switchTrigger.interactedEvent:Connect(OnSwitchInteraction)