local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.10615778, 0, 0.16217947, 0)
ImageButton.Size = UDim2.new(0, 40, 0, 40)
ImageButton.Draggable = true
ImageButton.Image = "http://www.roblox.com/asset/?id=115586121847174"

UICorner.CornerRadius = UDim.new(1, 10) 
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
repeat wait() until game:IsLoaded()
local Window = Fluent:CreateWindow({
    Title = "NYeagerHub",
    SubTitle = "Blox Fruit",
    TabWidth = 157,
    Size = UDim2.fromOffset(450,300),
    Acrylic = true,
    Theme = "dark",
    MinimizeKey = Enum.KeyCode.End
})
local Tabs = {
        Main0=Window:AddTab({ Title="BananaCatHub" }),
        Main1=Window:AddTab({ Title="Script Hop" }),
}
    Tabs.Main0:AddButton({
    Title = "BananaCatHub Main",
    Description = "",
    Callback = function()
      repeat wait() until game:IsLoaded() and game.Players.LocalPlayer 
getgenv().Key = "60d5a2f273f945b19848b1b6" 
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BananaHub.lua"))()
    end
})

    Tabs.Main0:AddButton({
    Title = "BananaCatHub PVP",
    Description = "",
    Callback = function()
        repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Key = "60d5a2f273f945b19848b1b6"
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/refs/heads/main/BloxFruitPVP.lua"))()
    end
})

    Tabs.Main0:AddButton({
    Title = "BananaCatHub Kaitun",
    Description = "",
    Callback = function()
      repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Key = "60d5a2f273f945b19848b1b6"
    getgenv().SettingFarm ={
        ["Hide UI"] = true,
        ["Reset Teleport"] = {
            ["Enabled"] = false,
            ["Delay Reset"] = 3,
            ["Item Dont Reset"] = {
                ["Fruit"] = {
                    ["Enabled"] = true,
                    ["All Fruit"] = true, 
                    ["Select Fruit"] = {
                        ["Enabled"] = false,
                        ["Fruit"] = {},
                    },
                },
            },
        },
        ["White Screen"] = false,
        ["Lock Fps"] = {
            ["Enabled"] = true,
            ["FPS"] = 20,
        },
        ["Get Items"] = {
            ["Saber"] = true,
            ["Godhuman"] =  true,
            ["Skull Guitar"] = true,
            ["Mirror Fractal"] = true,
            ["Cursed Dual Katana"] = true,
            ["Upgrade Race V2-V3"] = true,
            ["Auto Pull Lever"] = true,
            ["Shark Anchor"] = true,
        },
        ["Get Rare Items"] = {
            ["Rengoku"] = false,
            ["Dragon Trident"] = false, 
            ["Pole (1st Form)"] = false,
            ["Gravity Blade"]  = false,
        },
        ["Farm Fragments"] = {
            ["Enabled"]  = false,
            ["Fragment"] = 50000,
        },
        ["Auto Chat"] = {
            ["Enabled"] = false,
            ["Text"] = "Config Aov on top!",
        },
        ["Auto Summon Rip Indra"] = true,
        ["Select Hop"] = { 
            ["Hop Server If Have Player Near"] = true, 
            ["Hop Find Rip Indra Get Valkyrie Helm or Get Tushita"] = true, 
            ["Hop Find Dough King Get Mirror Fractal"] = true,
            ["Hop Find Raids Castle [CDK]"] = true,
            ["Hop Find Cake Queen [CDK]"] = true,
            ["Hop Find Soul Reaper [CDK]"] = true,
            ["Hop Find Darkbeard [SG]"] = true,
            ["Hop Find Mirage [ Pull Lever ]"] = true,
        },
        ["Farm Mastery"] = {
            ["Melee"] = false,
            ["Sword"] = false,
        },
        ["Buy Haki"] = {
            ["Enhancement"] = true,
            ["Skyjump"] = true,
            ["Flash Step"] = true,
            ["Observation"] = true,
        },
        ["Sniper Fruit Shop"] = {
            ["Enabled"] = true, 
            ["Fruit"] = {"Leopard-Leopard","Kitsune-Kitsune","Dragon-Dragon","Yeti-Yeti","Gas-Gas"},
        },
        ["Lock Fruit"] = {},
        ["Webhook"] = {
            ["Enabled"] = false,
            ["WebhookUrl"] = "https://discord.com/api/webhooks/1471143274239492264/4jOuSm_CBClvgylXOvAA6kVsIKULloq6fZLwhHbnskN4vqXeHQkhq-YP0WQ4FmRVBE34",
        }
    }
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BananaCat-kaitunBF.lua"))()
task.delay(6,function()
    end
})
    
    Tabs.Main0:AddButton({
    Title="BananaCatHub Find Fruit",
    Description="",
    Callback=function()
      repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Key = "60d5a2f273f945b19848b1b6"
getgenv().Setting = {
    ["Delay Hop"] = 5,
    ["Webhook"] = {
        ["url"] = "",
        ["Webhook Target Fruit"] = true,
        ["Webhook Store Fruit"] = {
            ["Rarity"] = {
                ["Mythical"] = true,
                ["Legendary"] = true, 
                ["Rare"] = false,
                ["Uncommon"] = false,
                ["Common"] = false,
            },
            ["Enabled"] = true, 
        },
        ["Webhook When Attack Factory"] = true,
        ["Webhook When Attack Raid Castle"] = true,
        ["Ping Discord"] = {
            ["Enabled"] = false, 
            ["Id Discord/Everyone"] = ""
        },
        ["Enabled"] = false,
    },
    ["Auto Random Fruit"] = true,
    ["Use Portal Teleport"] = false,
    ["Attacking"] = {
        ["Weapon"] = "Melee", -- Sword,Melee,Blox Fruit
        ["Raid Castle"] = true,
        ["Factory"] = true,
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/refs/heads/main/HopFruit.lua"))()

  end
})

Tabs.Main0:AddButton({
    Title="BananaCatHub KaitunLeviathan",
    Description="",
    Callback=function()
      repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Key = "60d5a2f273f945b19848b1b6"
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/refs/heads/main/BananaCat-KaitunLevi.lua"))()
	 
  end
})
Tabs.Main0:AddButton({
    Title="BananaCatHun OnlyBoss",
    Description="",
    Callback=function()
      repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Key = "60d5a2f273f945b19848b1b6"
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/refs/heads/main/OnlyBoss.lua"))()
	 
  end
})
Tabs.Main1:AddButton({
    Title="TeddyHub Hop",
    Description="",
    Callback=function()
      repeat task.wait() until game:IsLoaded() and game:GetService("Players") and game.Players.LocalPlayer and game.Players.LocalPlayer:FindFirstChild("PlayerGui")
loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/Haidepzai/refs/heads/main/TEDDYHUB-FREEMIUM"))()
	 
  end

})
