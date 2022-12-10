local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local Plr = game:GetService("Players").LocalPlayer
local Plrs = game:GetService("Players")










local Window = Rayfield:CreateWindow({
	Name = "OnyxWare Private",
	LoadingTitle = "Made in Ohio",
	LoadingSubtitle = "By : forgot",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = "OnyxWarePrivate",
		FileName = "private(dont leak idiots)"
	},
})


local MainTab = Window:CreateTab("Main", 4483362458)-- Title, Image

local MainSection = MainTab:CreateSection("Texturepack")

local Texturepack = MainTab:CreateButton({
	Name = " MineCraft TexturePack",
	Callback = function()
		      local obj = game:GetObjects("rbxassetid://11144793662")[1]
                obj.Name = "Part"
                obj.Parent = game:GetService("ReplicatedStorage")
                for i,v in pairs(obj:GetChildren()) do
                    if string.lower(v.Name):find("cross") then
                        for i2,b in pairs(v:GetChildren()) do-- SKIDDED
                            b:Destroy()
                        end
                    end
                end
                shared.con = game:GetService("ReplicatedStorage").ChildAdded:Connect(function(v)
                    for i,x in pairs(obj:GetChildren()) do
                        x:Clone().Parent = v
                    end
                    shared.con:Disconnect()
                end)
                loadstring(game:HttpGet("https://raw.githubusercontent.com/eLeCtRaDoMiNuS/milkwareclient/main/texture.lua"))()
	end,
})


local Texturepack = MainTab:CreateButton({
	Name = "Hot Texturepack",
	Callback = function()
game:GetObjects("rbxassetid://7062163349")[1].Parent = workspace

workspace.Sword.Name = "Handle"
workspace.Handle.Size = Vector3.new(0.03, 1.886, 1.385)
local attach = game.ReplicatedStorage.Items["wood_sword"]["Handle"]["RightGripAttachment"]:Clone()

game:GetService("ReplicatedStorage").Items["wood_sword"].Handle:Destroy()

workspace.Handle.Parent = game:GetService("ReplicatedStorage").Items["wood_sword"]
attach.Parent = game:GetService("ReplicatedStorage").Items["wood_sword"].Handle
attach.Position = Vector3.new(-4.37114e-08, 2.08716, 0.996195)
attach.Axis = Vector3.new(-0.104528, -8.74228e-08, -0.994522)
attach.Rotation = Vector3.new(180, -90, 0)
attach.CFrame = CFrame.new(-4.37113989e-08, 2.08716011, 0.996195018, -4.37113883e-08, 0, -1, 8.74227766e-08, -1, -3.82137093e-15, -1, -8.74227766e-08, 4.37113883e-08)
-- stone
game:GetObjects("rbxassetid://7062163349")[1].Parent = workspace

workspace.Sword.Name = "Handle"
workspace.Handle.Size = Vector3.new(0.03, 1.886, 1.385)
local attach = game.ReplicatedStorage.Items["stone_sword"]["Handle"]["RightGripAttachment"]:Clone()

game:GetService("ReplicatedStorage").Items["stone_sword"].Handle:Destroy()

workspace.Handle.Parent = game:GetService("ReplicatedStorage").Items["stone_sword"]
attach.Parent = game:GetService("ReplicatedStorage").Items["stone_sword"].Handle
attach.Position = Vector3.new(-4.37114e-08, 2.08716, 0.996195)
attach.Axis = Vector3.new(-0.104528, -8.74228e-08, -0.994522)
attach.Rotation = Vector3.new(180, -90, 0)
attach.CFrame = CFrame.new(-4.37113989e-08, 2.08716011, 0.996195018, -4.37113883e-08, 0, -1, 8.74227766e-08, -1, -3.82137093e-15, -1, -8.74227766e-08, 4.37113883e-08)
-- iron
game:GetObjects("rbxassetid://7062163349")[1].Parent = workspace

workspace.Sword.Name = "Handle"
workspace.Handle.Size = Vector3.new(0.03, 1.886, 1.385)
local attach = game.ReplicatedStorage.Items["iron_sword"]["Handle"]["RightGripAttachment"]:Clone()

game:GetService("ReplicatedStorage").Items["iron_sword"].Handle:Destroy()

workspace.Handle.Parent = game:GetService("ReplicatedStorage").Items["iron_sword"]
attach.Parent = game:GetService("ReplicatedStorage").Items["iron_sword"].Handle
attach.Position = Vector3.new(-4.37114e-08, 2.08716, 0.996195)
attach.Axis = Vector3.new(-0.104528, -8.74228e-08, -0.994522)
attach.Rotation = Vector3.new(180, -90, 0)
attach.CFrame = CFrame.new(-4.37113989e-08, 2.08716011, 0.996195018, -4.37113883e-08, 0, -1, 8.74227766e-08, -1, -3.82137093e-15, -1, -8.74227766e-08, 4.37113883e-08)
-- diamond
game:GetObjects("rbxassetid://7062163349")[1].Parent = workspace

workspace.Sword.Name = "Handle"
workspace.Handle.Size = Vector3.new(0.03, 1.886, 1.385)
local attach = game.ReplicatedStorage.Items["diamond_sword"]["Handle"]["RightGripAttachment"]:Clone()

game:GetService("ReplicatedStorage").Items["diamond_sword"].Handle:Destroy()

workspace.Handle.Parent = game:GetService("ReplicatedStorage").Items["diamond_sword"]
attach.Parent = game:GetService("ReplicatedStorage").Items["diamond_sword"].Handle
attach.Position = Vector3.new(-4.37114e-08, 2.08716, 0.996195)
attach.Axis = Vector3.new(-0.104528, -8.74228e-08, -0.994522)
attach.Rotation = Vector3.new(180, -90, 0)
attach.CFrame = CFrame.new(-4.37113989e-08, 2.08716011, 0.996195018, -4.37113883e-08, 0, -1, 8.74227766e-08, -1, -3.82137093e-15, -1, -8.74227766e-08, 4.37113883e-08)
	end,
})

local MainSection = MainTab:CreateSection("Randome Exploits")

local FourBigGuysExploitV2NeedItem = MainTab:CreateButton({
	Name = "4bigGuysExploitV2(Item Needed)",
	Callback = function()
     local a = 1
    game:GetService("RunService").Heartbeat:Connect(function()
   if a > 10000 then return end
    a = a + 5
   task.wait(0.02)
     game:GetService("ReplicatedStorage").rbxts_include.node_modules["@rbxts"].net.out._NetManaged.aqqgBkqvenjsrBkpzdoapFtBiu:FireServer({
    ["player"] = game:GetService("Players").LocalPlayer,
    ["swordType"] = "juggernaut_rage_blade",
 })
  end)
	end,
})

local InfiniteYieldToggle = MainTab:CreateToggle({
	Name = "InfniteYield",
	CurrentValue = false,
	Flag = "InfiniteYield", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(GravityValue)
		if GravityValue then
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
	else
         wait(0.5)
             game.Workspace.Gravity = 192.6
		end
	end,
})

local TeleportTab = Window:CreateTab("Teleports", 4483362458)
local BedSection = TeleportTab:CreateSection("Teleports")

local BlueBaseTp = TeleportTab:CreateButton({
	Name = "DeathBedTp(gets every bed then stops)",
	Callback = function()
repeat
    task.wait()
until game:IsLoaded()

function xprint(s)
if rconsoleprint then
   rconsoleprint(s .. '\n')
end
end

function stop(s)
    beds = false
    for i, v in next, workspace:GetChildren() do
        if v.Name == "bed" and tostring(v.Covers.BrickColor) == s then
            x = true
        end
        if v.Name == 'bed' and tostring(v.Covers.BrickColor) ~= tostring(game:service'Players'.LocalPlayer.TeamColor) then
            beds = true
        end
    end
    if beds == false then
        if getgenv().killed == nil then
            game:service "Players".LocalPlayer.Character.Humanoid.Health = 0
            getgenv().killed = true
        end
       return 1
    end
    if x == true then
        x = false
        return "hi"
    else
        return nil
    end
end

function getPlr()
    nMagnitude = nil
    r = nil
    for i,v in next, game:service'Players':GetPlayers() do
          if v.Character and v.Character.PrimaryPart and v.TeamColor ~= game:service'Players'.LocalPlayer.TeamColor and v.Character:FindFirstChild('Humanoid') and v.Character.Humanoid.Health > 0 and v ~= game:service'Players'.LocalPlayer then
                magnitude = (v.Character.PrimaryPart.Position - game:service'Players'.LocalPlayer.Character.PrimaryPart.Position).magnitude
                if nMagnitude ~= nil then
                    if magnitude < nMagnitude then
                       r = v
                       nMagnitude = magnitude
                    end
                else
                    nMagnitude = magnitude
                    r = v
             end
          end
       end
       return r
end

xprint('thank you sirmeme for posting this into robloxscripts ♥')

function checkNetwork()
local network_owner = getnetworkowner or isnetworkowner or networkowner or checknetworkowner or networkcheck
if network_owner and network_owner(game:service'Players'.LocalPlayer.Character.PrimaryPart) == true then
else
       if stop(tostring(game:service'Players'.LocalPlayer.TeamColor)) ~= nil then
       workspace:WaitForChild(game:service'Players'.LocalPlayer.Name):WaitForChild('Humanoid').Health = 0
       workspace:WaitForChild(game:service'Players'.LocalPlayer.Name):WaitForChild('Humanoid'):ChangeState('Dead')
       workspace:WaitForChild(game:service'Players'.LocalPlayer.Name):WaitForChild('HumanoidRootPart').CFrame = CFrame.new(0,-500,0)
       end
    end
end

game:GetService('StarterGui'):SetCore("SendNotification", {
    Title = "Loaded!"; 
    Text = "made by dotgg. modified a little bit by Ohio Final Boss"; 
    Duration = 12; 
})

game:service "Players".LocalPlayer.Character.Humanoid.Health = 0

local function bedtp()
    task.wait(0.1)
    char = game:service "Players".LocalPlayer.Character
    bedtablex = {}
    for i, v in next, workspace:GetChildren() do
        if v.Name == "bed" then
            table.insert(bedtablex, tostring(v.Covers.BrickColor))
        end
    end

    for i,v in next, bedtablex do
        for x,bed in next, workspace:GetChildren() do
            if bed.Name == "bed" and tostring(bed.Covers.BrickColor) == v and tostring(bed.Covers.BrickColor) ~= tostring(game:service'Players'.LocalPlayer.TeamColor) then
                xprint(v .. ' < bed target')
                char:PivotTo(CFrame.new(bed.Position + Vector3.new(0,20,0)))
                repeat task.wait() until stop(v) == nil
                game:service "Players".LocalPlayer.Character.Humanoid.Health = 0
            end
        end
    end
end

game:service "Players".LocalPlayer.CharacterAdded:Connect(bedtp)
	end,
})

Rayfield:LoadConfiguration()
