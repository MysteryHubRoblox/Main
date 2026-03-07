local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/MysteryHubRoblox/Main/refs/heads/main/Loader/Main/Loaders.lua"))()

local URL = Games[game.GameId]
if URL then
  loadstring(game:HttpGet(URL))()
end
