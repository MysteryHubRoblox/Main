local UIS = game:GetService("UserInputService")

local function Ipad()
    return UIS.TouchEnabled and not UIS.KeyboardEnabled and not UIS.MouseEnabled and (string.find(string.lower(UIS:GetPlatform()), "ipad") ~= nil)
end

local function Mobile()
    return UIS.TouchEnabled and not UIS.KeyboardEnabled and not UIS.MouseEnabled
end

local function Computer()
    return UIS.KeyboardEnabled and UIS.MouseEnabled
end

if Ipad() then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MysteryHubRoblox/MysteryHubRoblox/refs/heads/main/The%20Best%20Script/iPad%20Version"))()
elseif Computer() then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MysteryHubRoblox/MysteryHubRoblox/refs/heads/main/The%20Best%20Script/PC%20Version"))()
elseif Mobile() then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MysteryHubRoblox/MysteryHubRoblox/refs/heads/main/The%20Best%20Script/Mobile%20Version"))()
end
