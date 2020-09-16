local spawnedLight = nil

local lightBulbFolder = script:FindAncestorByName("Lightbulb & Switch")

local bulb = lightBulbFolder:FindDescendantByName("Bulb")
local bulbPosition = bulb:GetWorldPosition()

local propLightTemplate = script:GetCustomProperty("LightTemplate")

local switch = script.parent
local switchTrigger = switch:FindChildByName("Trigger")

local onRotation = Rotation.New(0, -60, -0)
local offRotation = Rotation.New(-180, -60, 180)

-- Change the label on the trigger
local function UpdateLabel()
    if lightIsOn == false then
        switchTrigger.interactionLabel = "Turn On"
    else
        switchTrigger.interactionLabel = "Turn Off"
    end
end

-- Function to rotate the switch
-- and spawn the light
local function OnSwitchInteraction()
    if not lightIsOn then
        switch:RotateTo(onRotation, 0.5, true)
        spawnedLight = World.SpawnAsset(propLightTemplate, {position = bulbPosition})
    else
        switch:RotateTo(offRotation, 0.5, true)
        spawnedLight:Destroy()
    end

    lightIsOn = not lightIsOn
    UpdateLabel()
end

-- Connect the function to the trigger event
switchTrigger.interactedEvent:Connect(OnSwitchInteraction)