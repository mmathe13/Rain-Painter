-- Get the folder containing all the coin objects
local dropFolder = World.FindObjectByName("Bottles")

-- Check the number of enabled coins
-- If the game should end, send a message through the Game Settings
-- Cue a new round to start
-- Reset the coins and UI

function Tick()
    Task.Wait(1)
    local dropsLeft = GetDropsLeft()
    if dropsLeft == 0 then
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("gameOver", true)
        for i = 3, 0, -1 do
            Task.Wait(1)
            roundUI = World.FindObjectByName("RoundUI")
            roundUI.text = "New round in "..tostring(i).." seconds"
        end
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("gameOver", false)
        roundUI.text = ""
        ResetMap()
    end
end

function ResetMap()
    -- Set all coins to be enabled
    for _, drop in pairs(dropFolder:GetChildren()) do
        if drop ~= nil then
            drop.isEnabled = true
        end
    end

    -- Reset resources for every player
    local players = Game.GetPlayers()
    for _, player in pairs(players) do
        player:SetResource("Bottles", 0)
    end
end

-- Get the amount of coins that are enabled in the scene
function GetDropsLeft()
    local count = 0
    for _, drop in pairs(dropFolder:GetChildren()) do
        if drop ~= nil and drop.isEnabled then
            count = count + 1
        end
    end
    return count
end