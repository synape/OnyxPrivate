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
          print("disabled next round")
          wait(0.2)
            end
        end
	end,
})



Rayfield:LoadConfiguration()
