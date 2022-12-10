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

local TexturepackToggle = MainTab:CreateToggle({
	Name = "MCtexturepack",
	CurrentValue = false,
	Flag = "Texturepack", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(TexturepackValue)
		if TexturepackValue then
			_G.Velo = true
            while _G.Velo do
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
              wait(0.2)
            end
       else
            _G.Velo = false
            while _G.Velo do
          print("disabled next round")
          wait(0.2)
            end
        end
	end,
})

local TeleportTab = Window:CreateTab("Teleports", 4483362458)
local BedSection = TeleportTab:CreateSection("Teleport To Team Generators")

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
