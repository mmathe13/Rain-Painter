-- Get the folder containing all the coin objects
local coinFolder = World.FindObjectByName("Coins")

-- Every second check for how many coins are left in the scene
function Tick()
    Task.Wait(1)
    local coinsLeft = #coinFolder:GetChildren()
    if coinsLeft == 0 then
        World.FindObjectByName("Game Settings"):SetNetworkedCustomProperty("gameOver", true)
    end
end