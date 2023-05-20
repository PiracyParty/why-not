local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/PiracyParty/why-not/main/GUI"))();

local Android = library:CreateSection("Items");

Android:Button("Weapon",function()
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("BasementWeapon"):FireServer(false)
end)

Android:Button("Medkit",function()
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GiveTool"):FireServer("MedKit")
end)

Android:Button("Baseball Bat",function()
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GiveTool"):FireServer("Bat")
end)

Android:Button("Basement Key",function()
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GiveTool"):FireServer("Key")
end)

Android:Button("Chips",function()
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GiveTool"):FireServer("Chips")
end)

Android:Button("Apple",function()
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GiveTool"):FireServer("Apple")
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

local Android = library:CreateSection("Misc");

Android:Button("Lose Energy",function()
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("Energy"):FireServer(-10)
end)

Android:Button("Unlock Basement",function()
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GiveTool"):FireServer("Key") game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("Door"):FireServer("Basement")
end)

Android:Button("Force Complete Loading Screen",function()
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("LoadingScreen"):FireServer()
end)

Android:Button("TV Skip",function()
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("SkipTele"):FireServer()
end)

Android:Button("No Role (Run in Lobby)",function()
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("MakeRole"):FireServer(nil, false, false)
end)

Android:Button("Hungry Role (Run in Lobby)",function()
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("MakeRole"):FireServer("Chips", true, false)
end)

Android:Button("Size Switcher (Run in Lobby)",function()
while wait() do game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("MakeRole"):FireServer(nil, false, false) task.wait(0.35) game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("MakeRole"):FireServer("Chips", true, false) end
end)
library:Ready();
