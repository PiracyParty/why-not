local whitelisted = {}
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/PiracyParty/why-not/main/GUI.lua"))();
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local lp = Players.LocalPlayer
local Android = library:CreateSection("Items");
local remotes = ReplicatedStorage:WaitForChild("RemoteEvents")

Android:Button("Weapon",function()
remotes:WaitForChild("BasementWeapon"):FireServer(false)
end)

Android:Button("Medkit",function()
remotes:WaitForChild("GiveTool"):FireServer("MedKit")
end)

Android:Button("Linked Sword",function()
remotes:WaitForChild("GiveTool"):FireServer("LinkedSword")
end)

Android:Button("TeddyBloxpin",function()
remotes:WaitForChild("GiveTool"):FireServer("TeddyBloxpin")
end)

Android:Button("Baseball Bat",function()
remotes:WaitForChild("GiveTool"):FireServer("Bat")
end)

Android:Button("Basement Key",function()
remotes:WaitForChild("GiveTool"):FireServer("Key")
end)

Android:Button("Chips",function()
remotes:WaitForChild("GiveTool"):FireServer("Chips")
end)

Android:Button("Cookie",function()
remotes:WaitForChild("GiveTool"):FireServer("Cookie")
end)

Android:Button("Pie Slice",function()
remotes:WaitForChild("GiveTool"):FireServer("Pie")
end)

Android:Button("Bloxy Cola",function()
remotes:WaitForChild("GiveTool"):FireServer("BloxyCola")
end)

Android:Button("Apple",function()
remotes:WaitForChild("GiveTool"):FireServer("Apple")
end)

Android:Button("Lollipop",function()
remotes:WaitForChild("GiveTool"):FireServer("Lollipop")
end)

Android:Button("Cure",function()
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GiveTool"):FireServer("Cure")
end)

Android:Button("Small Pizza",function()
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GiveTool"):FireServer("Pizza1")
end)

Android:Button("Medium Pizza",function()
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GiveTool"):FireServer("Pizza2")
end)

Android:Button("Large Pizza",function()
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GiveTool"):FireServer("Pizza3")
end)

Android:Button("Poisoned Pizza",function()
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GiveTool"):FireServer("EpicPizza")
end)

Android:Button("Planks",function()
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GiveTool"):FireServer("Plank")
end)

Android:Button("Bloxy Cola Pack",function()
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("BloxyPack"):FireServer(1)
end)

Android:Button("Lollipop",function()
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GiveTool"):FireServer("Lollipop")
end)

local Android = library:CreateSection("Troll");

Android:Button("Loop Annoying Sound",function()
while wait() do 
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("DoSound"):FireServer(1)
end
end)

Android:Button("Sniff Sound",function()
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("Sounds"):FireServer(workspace:WaitForChild("TheHouse"):WaitForChild("SmallCat"):WaitForChild("Hiss"), true, math.huge)
end)

Android:Button("Pizza Sound Annoy",function()
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("Energy"):FireServer(1, "Pizza1")
end)

Android:Button("Loop Pizza Sound",function()
while wait() do 
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("Energy"):FireServer(1, "Pizza1") 
end
end)

Android:Button("Play Raining Tacos",function()
local SoundID = 142376088
local Client = false
local Volume = 10
local Keys = {'trolling57', 'trolling56', 'Cracky4', "TestingKey", "TestKey"}
game:GetService("ReplicatedStorage").RemoteEvents.Sounds:FireServer("rbxassetid://" .. tostring(SoundID), Client, Volume, Keys[math.random(1, #Keys)])
end)


Android:Button("Play Life in an Elevator",function()
local SoundID = 1841647093
local Client = false
local Volume = 10
local Keys = {'trolling57', 'trolling56', 'Cracky4', "TestingKey", "TestKey"}
game:GetService("ReplicatedStorage").RemoteEvents.Sounds:FireServer("rbxassetid://" .. tostring(SoundID), Client, Volume, Keys[math.random(1, #Keys)])
end)

Android:Button("Play Relaxed Scene",function()
local SoundID = 1848354536
local Client = false
local Volume = 10
local Keys = {'trolling57', 'trolling56', 'Cracky4', "TestingKey", "TestKey"}
game:GetService("ReplicatedStorage").RemoteEvents.Sounds:FireServer("rbxassetid://" .. tostring(SoundID), Client, Volume, Keys[math.random(1, #Keys)])
end)

local Android = library:CreateSection("Misc");

Android:Button("Lose Energy",function()
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("Energy"):FireServer(-10)
end)

Android:Button("Get Energy",function()
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GiveTool"):FireServer("Apple") game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("Energy"):FireServer(15, "Apple")
end)

Android:Button("Unlock Basement",function()
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GiveTool"):FireServer("Key") game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("Door"):FireServer("Basement")
end)

Android:Button("Unlock Attic",function()
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("Door"):FireServer("Attic")
end)

Android:Button("Force Complete Loading Screen",function()
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("LoadingScreen"):FireServer()
end)

Android:Button("TV Skip",function()
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkipTele"):FireServer()
end)

Android:Button("Befriend Cat",function()
game:GetService("ReplicatedStorage").RemoteEvents.Catteryt:FireServer()
end)

Android:Button("Loop Open/Close Attic",function()
while task.wait() do game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("Door"):FireServer("Attic") end
end)

Android:Button("Win Planks Event",function()
for i=1, 600 do game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("makePlank"):FireServer(CFrame.new(-69.1567307, 25.2143764, -226.463501, -1, 6.67144491e-08, -7.14325523e-08, -8.74227766e-08, -0.2836622, 0.958924294, 4.37113883e-08, 0.958924294, 0.2836622), workspace:WaitForChild("TheHouse"):WaitForChild("Part")) end
end)

Android:Button("Transparency Flash",function()
while task.wait() do game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("MakeStealth"):FireServer(1) end
end)

Android:Button("Size Switcher (Run in Lobby)",function()
while wait() do game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("MakeRole"):FireServer(nil, false, false) task.wait(0.35) game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("MakeRole"):FireServer("Chips", true, false) end
end)

local Android = library:CreateSection("Roles");
Android:Button("No Role (Run in Lobby)",function()
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("MakeRole"):FireServer(nil, false, false)
end)

Android:Button("Hungry Role (Run in Lobby)",function()
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("MakeRole"):FireServer("Chips", true, false)
end)

local Android = library:CreateSection("Extra");
Android:Button("Lag Server",function()
for i=1, 3 do while task.wait() do local SoundID = 1848354536 local Client = false local Volume = 10 local Keys = {'trolling57', 'trolling56', 'Cracky4', "TestingKey", "TestKey"} game:GetService("ReplicatedStorage").RemoteEvents.Sounds:FireServer("rbxassetid://" .. tostring(SoundID), Client, Volume, Keys[math.random(1, #Keys)]) end end
end)
Android:Button("Kill All",function()
for index, player in pairs(Players:GetPlayers()) do game:GetService("ReplicatedStorage").RemoteEvents.ToxicDrown:FireServer(1, player) end
end)
Android:Button("Kill Others",function()
for index, player in pairs(Players:GetPlayers()) do if player ~= lp then game:GetService("ReplicatedStorage").RemoteEvents.ToxicDrown:FireServer(1, player) end end
end)
Android:Button("Heal All",function()
for index, player in pairs(Players:GetPlayers()) do game:GetService("ReplicatedStorage").RemoteEvents.CurePlayer:FireServer(player) game:GetService("ReplicatedStorage").RemoteEvents.HealPlayer:FireServer(player) end
end)
Android:Button("Heal Others",function()
for index, player in pairs(Players:GetPlayers()) do if player ~= lp then game:GetService("ReplicatedStorage").RemoteEvents.CurePlayer:FireServer(player) game:GetService("ReplicatedStorage").RemoteEvents.HealPlayer:FireServer(player) end end
end)

Android:Button("Kill Aura",function()
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
local detectionRange = 25
local function isPlayerInRange(otherPlayer)
    local otherCharacter = otherPlayer.Character
    if otherCharacter then
        local otherRootPart = otherCharacter:FindFirstChild("HumanoidRootPart")
        if otherRootPart then
            local distance = (otherRootPart.Position - humanoidRootPart.Position).Magnitude
            return distance <= detectionRange
        end
    end
    return false
end
local function checkNearbyPlayers()
    for _, otherPlayer in ipairs(game.Players:GetPlayers()) do
        if otherPlayer ~= player then
            if isPlayerInRange(otherPlayer) then
                -- Player detected within range
                print(otherPlayer.Name .. " is within range!")
                game:GetService("ReplicatedStorage").RemoteEvents.ToxicDrown:FireServer(1, otherPlayer)
            end
        end
    end
end
while wait(1) do
    checkNearbyPlayers()
end
end)

library:Ready();
