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

local MainSection = MainTab:CreateSection("TEXTUREPACKS")

local TEXTUREPACKS = MainTab:CreateButton({
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

local TEXTUREPACKS = MainTab:CreateButton({
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
	Name = "Load InfniteYield",
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

local TeleportTab = Window:CreateTab("Autowin stuff", 4483362458)
local BedSection = TeleportTab:CreateSection("Teleports")

local BedTp = TeleportTab:CreateButton({
	Name = "BedTp",
	Callback = function()
		local mybed
local pteam = game.Players.LocalPlayer.Team
local myteam = game.Players.LocalPlayer.Team
for i, v in pairs(game.Workspace:GetChildren()) do
if v.Name == "bed" and v.Covers.BrickColor == myteam.TeamColor then
mybed = v
end

end



local otherbed
for i, v in pairs(game.Workspace:GetChildren()) do
if v.Name == "bed" and v ~= mybed then
otherbed = v
end

end
repeat wait(0.1) 
for i, v in pairs(game.Workspace:GetChildren()) do
if v.Name == "bed" and v ~= mybed then
otherbed = v
end

end
if otherbed and otherbed.Name and otherbed.Transparency and otherbed.Parent == game.Workspace then
 if game.Players.LocalPlayer.Character ~= nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = otherbed.CFrame + Vector3.new(0,5,0)
end    
else
otherbed = nil
break;
end


until otherbed == nil
	end,
})


local YesIdcTab = Window:CreateTab("Sky Stuff", 4483362458)
local SkySection = YesIdcTab:CreateSection("Custom")

local CustomDarkMountainSkyToggle = YesIdcTab:CreateToggle({
	Name = "Dark Mountain Sky",
	CurrentValue = false,
	Flag = "VeryCoolSky", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(GravityValue)
		if GravityValue then
            game.Lighting.Sky.SkyboxBk = "http://www.roblox.com/Asset/?ID=12064107"
            game.Lighting.Sky.SkyboxDn = "http://www.roblox.com/Asset/?ID=12064152"
            game.Lighting.Sky.SkyboxFt = "http://www.roblox.com/Asset/?ID=12064121"
            game.Lighting.Sky.SkyboxLf = "http://www.roblox.com/Asset/?ID=12063984"
            game.Lighting.Sky.SkyboxRt = "http://www.roblox.com/Asset/?ID=12064115"
            game.Lighting.Sky.SkyboxUp = "http://www.roblox.com/Asset/?ID=12064131"
	else
            game.Lighting.Sky.SkyboxBk = "http://www.roblox.com/asset/?id=7018684000"
            game.Lighting.Sky.SkyboxDn = "http://www.roblox.com/asset/?id=6334928194"
            game.Lighting.Sky.SkyboxFt = "http://www.roblox.com/asset/?id=7018684000"
            game.Lighting.Sky.SkyboxLf = "http://www.roblox.com/asset/?id=7018684000"
            game.Lighting.Sky.SkyboxRt = "http://www.roblox.com/asset/?id=7018684000"
            game.Lighting.Sky.SkyboxUp = "http://www.roblox.com/asset/?id=7018689553"
            game.Lighting.FogColor = Color3.new(1, 1, 1)
            game.Lighting.FogEnd = "10000"
            game.Lighting.FogStart = "0"
            game.Lighting.Ambient = Color3.new(0, 0, 0)
		end
	end,
})

local CustomNightSkyToggle = YesIdcTab:CreateToggle({
	Name = "Night Sky",
	CurrentValue = false,
	Flag = "VeryNotCool", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(GravityValue)
		if GravityValue then
            game.Lighting.Sky.SkyboxBk = "http://www.roblox.com/asset/?id=6123663583"
            game.Lighting.Sky.SkyboxDn = "http://www.roblox.com/asset/?id=6123664133"
            game.Lighting.Sky.SkyboxFt = "http://www.roblox.com/asset/?id=6123666950"
            game.Lighting.Sky.SkyboxLf = "http://www.roblox.com/asset/?id=6123668090"
            game.Lighting.Sky.SkyboxRt = "http://www.roblox.com/asset/?id=6123668561"
            game.Lighting.Sky.SkyboxUp = "http://www.roblox.com/asset/?id=6123668964"
	   else
            game.Lighting.Sky.SkyboxBk = "http://www.roblox.com/asset/?id=7018684000"
            game.Lighting.Sky.SkyboxDn = "http://www.roblox.com/asset/?id=6334928194"
            game.Lighting.Sky.SkyboxFt = "http://www.roblox.com/asset/?id=7018684000"
            game.Lighting.Sky.SkyboxLf = "http://www.roblox.com/asset/?id=7018684000"
            game.Lighting.Sky.SkyboxRt = "http://www.roblox.com/asset/?id=7018684000"
            game.Lighting.Sky.SkyboxUp = "http://www.roblox.com/asset/?id=7018689553"
            game.Lighting.FogColor = Color3.new(1, 1, 1)
            game.Lighting.FogEnd = "10000"
            game.Lighting.FogStart = "0"
            game.Lighting.Ambient = Color3.new(0, 0, 0)
		end
	end,
})


local CustomPinkSkyToggle = YesIdcTab:CreateToggle({
	Name = "Pink Sky",
	CurrentValue = false,
	Flag = "VeryNotSky", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(GravityValue)
		if GravityValue then
            game.Lighting.Sky.SkyboxBk = "http://www.roblox.com/asset/?id=271042516"
            game.Lighting.Sky.SkyboxDn = "http://www.roblox.com/asset/?id=271077243"
            game.Lighting.Sky.SkyboxFt = "http://www.roblox.com/asset/?id=271042556"
            game.Lighting.Sky.SkyboxLf = "http://www.roblox.com/asset/?id=271042310"
            game.Lighting.Sky.SkyboxRt = "http://www.roblox.com/asset/?id=271042467"
            game.Lighting.Sky.SkyboxUp = "http://www.roblox.com/asset/?id=271077958"
	    else
            game.Lighting.Sky.SkyboxBk = "http://www.roblox.com/asset/?id=7018684000"
            game.Lighting.Sky.SkyboxDn = "http://www.roblox.com/asset/?id=6334928194"
            game.Lighting.Sky.SkyboxFt = "http://www.roblox.com/asset/?id=7018684000"
            game.Lighting.Sky.SkyboxLf = "http://www.roblox.com/asset/?id=7018684000"
            game.Lighting.Sky.SkyboxRt = "http://www.roblox.com/asset/?id=7018684000"
            game.Lighting.Sky.SkyboxUp = "http://www.roblox.com/asset/?id=7018689553"
            game.Lighting.FogColor = Color3.new(1, 1, 1)
            game.Lighting.FogEnd = "10000"
            game.Lighting.FogStart = "0"
            game.Lighting.Ambient = Color3.new(0, 0, 0)
		end
	end,
})

local CustomRealisticSkyToggle = YesIdcTab:CreateToggle({
	Name = "Realistic Sky",
	CurrentValue = false,
	Flag = "VeryNotLol", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(GravityValue)
		if GravityValue then
            game.Lighting.Sky.SkyboxBk = "http://www.roblox.com/asset/?id=144933338"
            game.Lighting.Sky.SkyboxDn = "http://www.roblox.com/asset/?id=144931530"
            game.Lighting.Sky.SkyboxFt = "http://www.roblox.com/asset/?id=144933262"
            game.Lighting.Sky.SkyboxLf = "http://www.roblox.com/asset/?id=144933244"
            game.Lighting.Sky.SkyboxRt = "http://www.roblox.com/asset/?id=144933299"
            game.Lighting.Sky.SkyboxUp = "http://www.roblox.com/asset/?id=144931564"
	    else
            game.Lighting.Sky.SkyboxBk = "http://www.roblox.com/asset/?id=7018684000"
            game.Lighting.Sky.SkyboxDn = "http://www.roblox.com/asset/?id=6334928194"
            game.Lighting.Sky.SkyboxFt = "http://www.roblox.com/asset/?id=7018684000"
            game.Lighting.Sky.SkyboxLf = "http://www.roblox.com/asset/?id=7018684000"
            game.Lighting.Sky.SkyboxRt = "http://www.roblox.com/asset/?id=7018684000"
            game.Lighting.Sky.SkyboxUp = "http://www.roblox.com/asset/?id=7018689553"
            game.Lighting.FogColor = Color3.new(1, 1, 1)
            game.Lighting.FogEnd = "10000"
            game.Lighting.FogStart = "0"
            game.Lighting.Ambient = Color3.new(0, 0, 0)
		end
	end,
})


local CustomRealisticSkyToggle = YesIdcTab:CreateToggle({
	Name = "Ambience",
	CurrentValue = false,
	Flag = "VeryNotCoolIg", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(GravityValue)
		if GravityValue then
                game.Lighting.Ambient = Color3.fromRGB(170, 0, 255)
			    local tint = Instance.new("ColorCorrectionEffect", game.Lighting)
			    tint.TintColor = Color3.fromRGB(225, 200, 255)
			    local newsky = Instance.new("Sky", game.Lighting)
			    newsky.SkyboxBk = "rbxassetid://8539982183"
			    newsky.SkyboxDn = "rbxassetid://8539981943"
			    newsky.SkyboxFt = "rbxassetid://8539981721"-- skidded
			    newsky.SkyboxLf = "rbxassetid://8539981424"
			    newsky.SkyboxRt = "rbxassetid://8539980766"
			    newsky.SkyboxUp = "rbxassetid://8539981085"
			    newsky.MoonAngularSize = 0
			    newsky.SunAngularSize = 0
			    newsky.StarCount = 3e3
			    table.insert(TempAssets, newsky)
			    table.insert(TempAssets, tint)
	    else
            game.Lighting.Sky.SkyboxBk = "http://www.roblox.com/asset/?id=7018684000"
            game.Lighting.Sky.SkyboxDn = "http://www.roblox.com/asset/?id=6334928194"
            game.Lighting.Sky.SkyboxFt = "http://www.roblox.com/asset/?id=7018684000"
            game.Lighting.Sky.SkyboxLf = "http://www.roblox.com/asset/?id=7018684000"
            game.Lighting.Sky.SkyboxRt = "http://www.roblox.com/asset/?id=7018684000"
            game.Lighting.Sky.SkyboxUp = "http://www.roblox.com/asset/?id=7018689553"
            game.Lighting.FogColor = Color3.new(1, 1, 1)
            game.Lighting.FogEnd = "10000"
            game.Lighting.FogStart = "0"
            game.Lighting.Ambient = Color3.new(0, 0, 0)
		end
	end,
})


Rayfield:LoadConfiguration()
