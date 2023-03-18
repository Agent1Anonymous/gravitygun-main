-- Limited Deaths Difficulty Chart Obby

local key = readfile("PopCatKey.lua")
function script()


local Sound = Instance.new("Sound",game:GetService("SoundService"))
Sound.SoundId = "rbxassetid://5931780349"
Sound:Play()

getgenv()["IrisAd"] = true
local Notification = loadstring(game:HttpGet("https://api.irisapp.ca/Scripts/IrisBetterNotifications.lua"))()

Notification.Notify("$Project popCat", "Thank you for using my script!", "http://www.roblox.com/asset/?id=12457945002", {
Duration = 4,       
Main = {
    Rounding = true,
}
});


local GUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/Agent1Anonymous/popballs/main/popCat<3"))()

local UI = GUI:CreateWindow("$Project popCat","Made by $PPC")

local Home = UI:addPage("Home",2,true,6)
Home:addLabel("Game",game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name)
Home:addLabel("Game ID",game.PlaceId)
Home:addLabel("","")
Home:addLabel("User",game:GetService("Players").LocalPlayer.Name)
Home:addLabel("Id",game:GetService("Players").LocalPlayer.UserId)
Home:addLabel("Age",game:GetService("Players").LocalPlayer.AccountAge)


local LP = UI:addPage("Player",2,false,6)
LP:addButton("Reset Character",function()
    game.Players.LocalPlayer.Character.Humanoid.Health = 0
end)
LP:addButton("Infinite Jump",function()
local a = true
game:GetService("UserInputService").JumpRequest:connect(function()
   if a then
       game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState("Jumping")
   end
end)
end)
LP:addButton("Shift Sprint",function()
                local userInput = game:GetService ('UserInputService')
                local Players = game:GetService ('Players')

                local sprintSpeed = 36 -- how fast you want to run
                local walkSpeed = 16

                local player = Players.LocalPlayer

                local function beginSprint (input, gameProcessed)
                if not gameProcessed then
                    if input.UserInputType == Enum.UserInputType.Keyboard then
                        local keycode = input.KeyCode
                        if keycode == Enum.KeyCode.LeftShift then
                            player.Character.Humanoid.WalkSpeed = sprintSpeed
                        end
                    end
                end
                end

                local userInput = game:GetService ('UserInputService')
                local Players = game:GetService ('Players')

                local sprintSpeed = 30 -- how fast you want to run
                local walkSpeed = 16

                local player = Players.LocalPlayer

                local function endSprint (input, gameProcessed)
                if not gameProcessed then
                    if input.UserInputType == Enum.UserInputType.Keyboard then
                        local keycode = input.KeyCode
                        if keycode == Enum.KeyCode.LeftShift then
                            player.Character.Humanoid.WalkSpeed = walkSpeed
                        end
                    end
                end
                end



                userInput.InputBegan:Connect (beginSprint)
                userInput.InputEnded:Connect (endSprint)
end)
LP:addButton("Fly",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Agent1Anonymous/gravitygun/main/EasyFly<3"))()
end)
LP:addLabel("","")
LP:addTextBox("Walkspeed","16",function(value)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
end)
LP:addTextBox("Jumppower","50",function(value)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = value
end)



local LP = UI:addPage("Game",true,false,6)
LP:addButton("Instant Finish",function()
    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Checkpoints["101"].PrimaryP, 0)
    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Checkpoints["101"].PrimaryP, 1)
end)
LP:addButton("Fast Finish",function()
    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Checkpoints["1"].PrimaryP, 0)
    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Checkpoints["1"].PrimaryP, 1)
    task.wait(0.3)
    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Checkpoints["21"].PrimaryP, 0)
    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Checkpoints["21"].PrimaryP, 1)
    task.wait(0.3)
    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Checkpoints["31"].PrimaryP, 0)
    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Checkpoints["31"].PrimaryP, 1)
    task.wait(0.3)
    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Checkpoints["41"].PrimaryP, 0)
    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Checkpoints["41"].PrimaryP, 1)
    task.wait(0.3)
    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Checkpoints["51"].PrimaryP, 0)
    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Checkpoints["51"].PrimaryP, 1)
    task.wait(0.3)
    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Checkpoints["61"].PrimaryP, 0)
    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Checkpoints["61"].PrimaryP, 1)
    task.wait(0.3)
    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Checkpoints["71"].PrimaryP, 0)
    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Checkpoints["71"].PrimaryP, 1)
    task.wait(0.3)
    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Checkpoints["81"].PrimaryP, 0)
    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Checkpoints["81"].PrimaryP, 1)
    task.wait(0.3)
    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Checkpoints["91"].PrimaryP, 0)
    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Checkpoints["91"].PrimaryP, 1)
    task.wait(0.3)
    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Checkpoints["101"].PrimaryP, 0)
    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Checkpoints["101"].PrimaryP, 1)
end)
local LP = UI:addPage("Farming",true,false,6)
LP:addToggle("Farm Selected Difficult",function(farm)
    getgenv().farm = farm
        while getgenv().farm do
            wait()

            if getgenv().test == "Insane+" then
                firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Checkpoints["101"].PrimaryP, 0)
                firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Checkpoints["101"].PrimaryP, 1)
                task.wait()
                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").RebirthPoints["Insane+"].Touch.TouchPart, 0)
                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").RebirthPoints["Insane+"].Touch.TouchPart, 1)
                    wait(0.4)
                        game:GetService("ReplicatedStorage").Events.Game.RebirthConfirmed:FireServer()
            end
            
            if getgenv().test == "Insane" then
                firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Checkpoints["91"].PrimaryP, 0)
                firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Checkpoints["91"].PrimaryP, 1)
                task.wait()
                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").RebirthPoints["Intense+"].Touch.TouchPart, 0)
                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").RebirthPoints["Intense+"].Touch.TouchPart, 1)
                    wait(0.4)
                        game:GetService("ReplicatedStorage").Events.Game.RebirthConfirmed:FireServer()
            end
            
            if getgenv().test == "Intense+" then
                firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Checkpoints["81"].PrimaryP, 0)
                firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Checkpoints["81"].PrimaryP, 1)
                task.wait()
                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").RebirthPoints.Intense.Touch.TouchPart, 0)
                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").RebirthPoints.Intense.Touch.TouchPart, 1)
                    wait(0.4)
                        game:GetService("ReplicatedStorage").Events.Game.RebirthConfirmed:FireServer()
            end
            
            if getgenv().test == "Intense" then
                firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Checkpoints["71"].PrimaryP, 0)
                firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Checkpoints["71"].PrimaryP, 1)
                task.wait()
                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").RebirthPoints.Challenging.Touch.TouchPart, 0)
                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").RebirthPoints.Challenging.Touch.TouchPart, 1)
                    wait(0.4)
                        game:GetService("ReplicatedStorage").Events.Game.RebirthConfirmed:FireServer()
            end
            
            if getgenv().test == "Challenging" then
                firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Checkpoints["61"].PrimaryP, 0)
                firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Checkpoints["61"].PrimaryP, 1)
                task.wait()
                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").RebirthPoints.Difficult.Touch.TouchPart, 0)
                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").RebirthPoints.Difficult.Touch.TouchPart, 1)
                    wait(0.4)
                        game:GetService("ReplicatedStorage").Events.Game.RebirthConfirmed:FireServer()
            end
        end
end)

LP:addDropdown("Difficults",{"Insane+","Insane","Intense+","Intense","Challenging"},1.3,function(Value)
    if Value == "Insane+" then
        getgenv().test = Value
    end
    if Value == "Insane" then
        getgenv().test = Value
    end
    if Value == "Intense+" then
        getgenv().test = Value
    end
    if Value == "Intense" then
        getgenv().test = Value
    end
    if Value == "Challenging" then
        getgenv().test = Value
    end
end)
LP:addLabel("")
LP:addLabel("Rebirth Info","Every Rebirth has a 5 Minutes cooldown.")


local LP = UI:addPage("Misc",2,false,6)
LP:addLabel("Toggle","Press RightShift")
LP:addButton("Destroy popCat",function()
    game:GetService("CoreGui").popCat:Destroy()
end)


LP:addButton("Anti Afk",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Agent1Anonymous/popballs/main/afk"))()
end)


LP:addLabel("")
LP:addButton("Infinite Yield",function()
    execute = loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
LP:addButton("Alt-Delete",function()
local Plr = game:GetService("Players").LocalPlayer
local Mouse = Plr:GetMouse()

Mouse.Button1Down:connect(function()
if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftAlt) then return end
if not Mouse.Target then return end
Mouse.Target:Destroy()
end)
end)








local thegui = game:GetService("CoreGui")["popCat"]
local toggle = false function onKeyPress(actionName, userInputState, inputObject)
if userInputState == Enum.UserInputState.Begin then
if toggle == false then
toggle = true
thegui.Enabled = true
else
toggle = false
thegui.Enabled = false
end
end
end game.ContextActionService:BindAction("keyPress", onKeyPress, false, Enum.KeyCode.RightShift)


end
if key == getgenv().key then
script()
else
    local GUI = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Agent1Anonymous/popballs/main/popCat<3"))()
local UI = GUI:CreateWindow("Key Check","Made by TestAccount#1287")
local Home = UI:addPage("Main",2,true,6)

Home:addButton("Copy Discord Invite",function()
    setclipboard("discord.gg/bPp3KBvJsq")
end)
Home:addTextBox("Copy & Paste Key from Discord","key",function(value)
    if value == getgenv().key then
writefile("PopCatKey.lua",getgenv().key)
script()
end
end)
end