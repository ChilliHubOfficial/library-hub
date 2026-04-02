local Games = {
    [142823291] = "https://raw.githubusercontent.com/ChilliHubOfficial/library-hub/refs/heads/main/Mm2Autofarm",
    [109983668079237] = "https://raw.githubusercontent.com/ChilliHubOfficial/library-hub/refs/heads/main/StealaBrainrotOP",
    [920587237] = "https://raw.githubusercontent.com/ChilliHubOfficial/library-hub/refs/heads/main/AdoptMePetspawner"
}

local MainHub = ""

local id = game.GameId

if Games[id] then
    loadstring(game:HttpGet(Games[id]))()
else
    loadstring(game:HttpGet(MainHub))()
end
