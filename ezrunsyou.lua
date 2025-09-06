--[[
	Roblox2Lua
	----------
	
	This code was generated using
	Deluct's Roblox2Lua plugin.
]]--

--// Instances

local screen_gui = Instance.new("ScreenGui")
screen_gui.IgnoreGuiInset = false
screen_gui.ResetOnSpawn = true
screen_gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
screen_gui.Parent = workspace

local main = Instance.new("Frame")
main.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
main.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
main.Position = UDim2.new(0, 269, 0, 259)
main.Size = UDim2.new(0, 598, 0, 348)
main.Visible = false
main.Name = "MAIN"
main.Parent = screen_gui

local uicorner = Instance.new("UICorner")
uicorner.CornerRadius = UDim.new(0, 4)
uicorner.Parent = main

local frame = Instance.new("Frame")
frame.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
frame.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
frame.Position = UDim2.new(0, 2, 0, 2)
frame.Size = UDim2.new(0, 596, 0, 346)
frame.Visible = true
frame.Parent = main

local uicorner_2 = Instance.new("UICorner")
uicorner_2.CornerRadius = UDim.new(0, 4)
uicorner_2.Parent = frame

local text_label = Instance.new("TextLabel")
text_label.Font = Enum.Font.GothamMedium
text_label.Text = "/esp"
text_label.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
text_label.TextSize = 15
text_label.TextXAlignment = Enum.TextXAlignment.Left
text_label.BackgroundColor3 = Color3.new(1, 1, 1)
text_label.BackgroundTransparency = 1
text_label.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
text_label.Position = UDim2.new(0.0130000003, 0, 0.00300000003, 1)
text_label.Size = UDim2.new(0, 97, 0, 28)
text_label.Visible = true
text_label.Parent = frame

local frame_2 = Instance.new("Frame")
frame_2.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
frame_2.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
frame_2.BorderSizePixel = 0
frame_2.Position = UDim2.new(-5.61156776e-06, 0, 0.0920204669, 0)
frame_2.Size = UDim2.new(0, 596, 0, 1)
frame_2.Visible = true
frame_2.Parent = frame

local container5 = Instance.new("Frame")
container5.BackgroundColor3 = Color3.new(1, 1, 1)
container5.BackgroundTransparency = 1
container5.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
container5.Position = UDim2.new(0.0117449667, 0, 0.14161849, 0)
container5.Size = UDim2.new(0, 582, 0, 283)
container5.Visible = false
container5.Name = "Container5"
container5.Parent = frame

local container3 = Instance.new("Frame")
container3.BackgroundColor3 = Color3.new(1, 1, 1)
container3.BackgroundTransparency = 1
container3.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
container3.Position = UDim2.new(0.0117449667, 0, 0.14161849, 0)
container3.Size = UDim2.new(0, 582, 0, 283)
container3.Visible = false
container3.Name = "Container3"
container3.Parent = frame

local uicorner_3 = Instance.new("UICorner")
uicorner_3.CornerRadius = UDim.new(0, 4)
uicorner_3.Parent = container3

local quickbuttons = Instance.new("Frame")
quickbuttons.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
quickbuttons.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
quickbuttons.Position = UDim2.new(0.0201855432, -2, 0.00151940878, 0)
quickbuttons.Size = UDim2.new(0, 512, 0, 288)
quickbuttons.Visible = true
quickbuttons.Name = "quick buttons"
quickbuttons.Parent = container3

local uicorner_4 = Instance.new("UICorner")
uicorner_4.CornerRadius = UDim.new(0, 4)
uicorner_4.Parent = quickbuttons

local frame_3 = Instance.new("Frame")
frame_3.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
frame_3.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
frame_3.Position = UDim2.new(0, 1, 0, 1)
frame_3.Size = UDim2.new(0, 511, 0, 287)
frame_3.Visible = true
frame_3.Parent = quickbuttons

local uicorner_5 = Instance.new("UICorner")
uicorner_5.CornerRadius = UDim.new(0, 4)
uicorner_5.Parent = frame_3

local frame_4 = Instance.new("Frame")
frame_4.BackgroundColor3 = Color3.new(1, 1, 1)
frame_4.BackgroundTransparency = 1
frame_4.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
frame_4.Position = UDim2.new(0.0137255043, 0, 0.125435546, 0)
frame_4.Size = UDim2.new(0, 503, 0, 242)
frame_4.Visible = true
frame_4.Parent = frame_3

local uilist_layout = Instance.new("UIListLayout")
uilist_layout.Padding = UDim.new(0, 10)
uilist_layout.SortOrder = Enum.SortOrder.LayoutOrder
uilist_layout.Parent = frame_4

local summonfriends = Instance.new("TextButton")
summonfriends.Font = Enum.Font.Gotham
summonfriends.RichText = true
summonfriends.Text = " !summon (FRIENDS ONLY!1)"
summonfriends.TextColor3 = Color3.new(0.819608, 0.819608, 0.819608)
summonfriends.TextSize = 14
summonfriends.TextXAlignment = Enum.TextXAlignment.Left
summonfriends.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
summonfriends.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
summonfriends.Position = UDim2.new(2.07692337, 0, 1.173913, 0)
summonfriends.Size = UDim2.new(0, 503, 0, 23)
summonfriends.Visible = true
summonfriends.Name = "summonfriends"
summonfriends.Parent = frame_4

local uicorner_6 = Instance.new("UICorner")
uicorner_6.CornerRadius = UDim.new(0, 3)
uicorner_6.Parent = summonfriends

local uigradient = Instance.new("UIGradient")
uigradient.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.862745, 0.862745, 0.862745))})
uigradient.Rotation = 90
uigradient.Parent = summonfriends

local local_script = Instance.new("LocalScript")
local_script.Source = "local Players = game:GetService("Players")
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
"
local_script.Parent = summonfriends

local jork = Instance.new("TextButton")
jork.Font = Enum.Font.Gotham
jork.RichText = true
jork.Text = " JORK IT"
jork.TextColor3 = Color3.new(0.819608, 0.819608, 0.819608)
jork.TextSize = 14
jork.TextXAlignment = Enum.TextXAlignment.Left
jork.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
jork.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
jork.Position = UDim2.new(2.07692337, 0, 1.173913, 0)
jork.Size = UDim2.new(0, 503, 0, 23)
jork.Visible = true
jork.Name = "jork"
jork.Parent = frame_4

local uicorner_7 = Instance.new("UICorner")
uicorner_7.CornerRadius = UDim.new(0, 3)
uicorner_7.Parent = jork

local uigradient_2 = Instance.new("UIGradient")
uigradient_2.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.862745, 0.862745, 0.862745))})
uigradient_2.Rotation = 90
uigradient_2.Parent = jork

local local_script_2 = Instance.new("LocalScript")
local_script_2.Source = "local player = game.Players.LocalPlayer
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
"
local_script_2.Parent = jork

local blackhole = Instance.new("TextButton")
blackhole.Font = Enum.Font.Gotham
blackhole.RichText = true
blackhole.Text = "BLACKHOLE"
blackhole.TextColor3 = Color3.new(0.819608, 0.819608, 0.819608)
blackhole.TextSize = 14
blackhole.TextXAlignment = Enum.TextXAlignment.Left
blackhole.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
blackhole.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
blackhole.Position = UDim2.new(2.07692337, 0, 1.173913, 0)
blackhole.Size = UDim2.new(0, 503, 0, 23)
blackhole.Visible = true
blackhole.Name = "blackhole"
blackhole.Parent = frame_4

local uicorner_8 = Instance.new("UICorner")
uicorner_8.CornerRadius = UDim.new(0, 3)
uicorner_8.Parent = blackhole

local uigradient_3 = Instance.new("UIGradient")
uigradient_3.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.862745, 0.862745, 0.862745))})
uigradient_3.Rotation = 90
uigradient_3.Parent = blackhole

local local_script_3 = Instance.new("LocalScript")
local_script_3.Source = "local Players = game:GetService("Players")
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
"
local_script_3.Parent = blackhole

local text_label_2 = Instance.new("TextLabel")
text_label_2.Font = Enum.Font.GothamMedium
text_label_2.Text = "RANDOM BUTTONS"
text_label_2.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
text_label_2.TextScaled = true
text_label_2.TextSize = 15
text_label_2.TextWrapped = true
text_label_2.TextXAlignment = Enum.TextXAlignment.Left
text_label_2.BackgroundColor3 = Color3.new(1, 1, 1)
text_label_2.BackgroundTransparency = 1
text_label_2.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
text_label_2.Position = UDim2.new(0.0140000004, 3, 0.0439999998, 3)
text_label_2.Size = UDim2.new(0, 160, 0, 13)
text_label_2.Visible = true
text_label_2.Parent = frame_3

local container2 = Instance.new("Frame")
container2.BackgroundColor3 = Color3.new(1, 1, 1)
container2.BackgroundTransparency = 1
container2.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
container2.Position = UDim2.new(0.0117449667, 0, 0.14161849, 0)
container2.Size = UDim2.new(0, 582, 0, 283)
container2.Visible = false
container2.Name = "Container2"
container2.Parent = frame

local quickbuttons_2 = Instance.new("Frame")
quickbuttons_2.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
quickbuttons_2.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
quickbuttons_2.Position = UDim2.new(0.0201855432, -2, 0.00151940878, 0)
quickbuttons_2.Size = UDim2.new(0, 512, 0, 288)
quickbuttons_2.Visible = true
quickbuttons_2.Name = "quick buttons"
quickbuttons_2.Parent = container2

local uicorner_9 = Instance.new("UICorner")
uicorner_9.CornerRadius = UDim.new(0, 4)
uicorner_9.Parent = quickbuttons_2

local frame_5 = Instance.new("Frame")
frame_5.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
frame_5.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
frame_5.Position = UDim2.new(0, 1, 0, 1)
frame_5.Size = UDim2.new(0, 511, 0, 287)
frame_5.Visible = true
frame_5.Parent = quickbuttons_2

local uicorner_10 = Instance.new("UICorner")
uicorner_10.CornerRadius = UDim.new(0, 4)
uicorner_10.Parent = frame_5

local frame_6 = Instance.new("Frame")
frame_6.BackgroundColor3 = Color3.new(1, 1, 1)
frame_6.BackgroundTransparency = 1
frame_6.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
frame_6.Position = UDim2.new(0.0137255043, 0, 0.125435546, 0)
frame_6.Size = UDim2.new(0, 503, 0, 242)
frame_6.Visible = true
frame_6.Parent = frame_5

local uilist_layout_2 = Instance.new("UIListLayout")
uilist_layout_2.Padding = UDim.new(0, 10)
uilist_layout_2.SortOrder = Enum.SortOrder.LayoutOrder
uilist_layout_2.Parent = frame_6

local zombieanim = Instance.new("TextButton")
zombieanim.Font = Enum.Font.Gotham
zombieanim.Text = "ZOMBIE ANIM"
zombieanim.TextColor3 = Color3.new(0.819608, 0.819608, 0.819608)
zombieanim.TextSize = 14
zombieanim.TextXAlignment = Enum.TextXAlignment.Left
zombieanim.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
zombieanim.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
zombieanim.Position = UDim2.new(6.06711268e-08, 0, 0, 0)
zombieanim.Size = UDim2.new(0, 503, 0, 23)
zombieanim.Visible = true
zombieanim.Name = "zombie anim"
zombieanim.Parent = frame_6

local uicorner_11 = Instance.new("UICorner")
uicorner_11.CornerRadius = UDim.new(0, 3)
uicorner_11.Parent = zombieanim

local uigradient_4 = Instance.new("UIGradient")
uigradient_4.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.862745, 0.862745, 0.862745))})
uigradient_4.Rotation = 90
uigradient_4.Parent = zombieanim

local local_script_4 = Instance.new("LocalScript")
local_script_4.Source = "local Players = game:GetService("Players")
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
"
local_script_4.Parent = zombieanim

local bubblyanim = Instance.new("TextButton")
bubblyanim.Font = Enum.Font.Gotham
bubblyanim.Text = "BUBBLY ANIM"
bubblyanim.TextColor3 = Color3.new(0.819608, 0.819608, 0.819608)
bubblyanim.TextSize = 14
bubblyanim.TextXAlignment = Enum.TextXAlignment.Left
bubblyanim.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
bubblyanim.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
bubblyanim.Position = UDim2.new(2.07692337, 0, 1.173913, 0)
bubblyanim.Size = UDim2.new(0, 503, 0, 23)
bubblyanim.Visible = true
bubblyanim.Name = "bubbly anim"
bubblyanim.Parent = frame_6

local uicorner_12 = Instance.new("UICorner")
uicorner_12.CornerRadius = UDim.new(0, 3)
uicorner_12.Parent = bubblyanim

local uigradient_5 = Instance.new("UIGradient")
uigradient_5.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.862745, 0.862745, 0.862745))})
uigradient_5.Rotation = 90
uigradient_5.Parent = bubblyanim

local local_script_5 = Instance.new("LocalScript")
local_script_5.Source = "local Players = game:GetService("Players")
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
"
local_script_5.Parent = bubblyanim

local cartoonanim = Instance.new("TextButton")
cartoonanim.Font = Enum.Font.Gotham
cartoonanim.Text = "CARTOON ANIM"
cartoonanim.TextColor3 = Color3.new(0.819608, 0.819608, 0.819608)
cartoonanim.TextSize = 14
cartoonanim.TextXAlignment = Enum.TextXAlignment.Left
cartoonanim.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
cartoonanim.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
cartoonanim.Position = UDim2.new(2.07692337, 0, -0.304347813, 0)
cartoonanim.Size = UDim2.new(0, 503, 0, 23)
cartoonanim.Visible = true
cartoonanim.Name = "cartoon anim"
cartoonanim.Parent = frame_6

local uicorner_13 = Instance.new("UICorner")
uicorner_13.CornerRadius = UDim.new(0, 3)
uicorner_13.Parent = cartoonanim

local uigradient_6 = Instance.new("UIGradient")
uigradient_6.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.862745, 0.862745, 0.862745))})
uigradient_6.Rotation = 90
uigradient_6.Parent = cartoonanim

local local_script_6 = Instance.new("LocalScript")
local_script_6.Source = "local Players = game:GetService("Players")
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
"
local_script_6.Parent = cartoonanim

local text_label_3 = Instance.new("TextLabel")
text_label_3.Font = Enum.Font.GothamMedium
text_label_3.Text = "FE Fake Animations"
text_label_3.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
text_label_3.TextScaled = true
text_label_3.TextSize = 15
text_label_3.TextWrapped = true
text_label_3.TextXAlignment = Enum.TextXAlignment.Left
text_label_3.BackgroundColor3 = Color3.new(1, 1, 1)
text_label_3.BackgroundTransparency = 1
text_label_3.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
text_label_3.Position = UDim2.new(0.0140000004, 3, 0.0439999998, 3)
text_label_3.Size = UDim2.new(0, 160, 0, 13)
text_label_3.Visible = true
text_label_3.Parent = frame_5

local container = Instance.new("Frame")
container.BackgroundColor3 = Color3.new(1, 1, 1)
container.BackgroundTransparency = 1
container.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
container.Position = UDim2.new(0.0117449667, 0, 0.14161849, 0)
container.Size = UDim2.new(0, 582, 0, 283)
container.Visible = true
container.Name = "Container"
container.Parent = frame

local frame_7 = Instance.new("Frame")
frame_7.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
frame_7.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
frame_7.Position = UDim2.new(0.0171821304, 0, 0, 0)
frame_7.Size = UDim2.new(0, 69, 0, 67)
frame_7.Visible = true
frame_7.Parent = container

local profilepicture = Instance.new("ImageLabel")
profilepicture.Image = "rbxassetid://9581016780"
profilepicture.ImageContent = --[[ This property isn't supported! Please report this as a bug. ]]
profilepicture.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
profilepicture.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
profilepicture.Position = UDim2.new(0, 1, 0, 1)
profilepicture.Size = UDim2.new(0, 67, 0, 66)
profilepicture.Visible = true
profilepicture.Name = "ProfilePicture"
profilepicture.Parent = frame_7

local uicorner_14 = Instance.new("UICorner")
uicorner_14.CornerRadius = UDim.new(0, 4)
uicorner_14.Parent = profilepicture

local local_script_7 = Instance.new("LocalScript")
local_script_7.Source = "local Players = game:GetService("Players")
local player = Players.LocalPlayer
local imageLabel = script.Parent

local userId = player.UserId
local content, isReady = Players:GetUserThumbnailAsync(
	userId,
	Enum.ThumbnailType.HeadShot,
	Enum.ThumbnailSize.Size100x100
)

imageLabel.Image = content
"
local_script_7.Parent = profilepicture

local uicorner_15 = Instance.new("UICorner")
uicorner_15.CornerRadius = UDim.new(0, 4)
uicorner_15.Parent = frame_7

local info_container = Instance.new("Frame")
info_container.BackgroundColor3 = Color3.new(1, 1, 1)
info_container.BackgroundTransparency = 1
info_container.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
info_container.Position = UDim2.new(0.0144927539, 0, 1.08955228, 0)
info_container.Size = UDim2.new(0, 117, 0, 202)
info_container.Visible = true
info_container.Name = "InfoContainer"
info_container.Parent = frame_7

local uilist_layout_3 = Instance.new("UIListLayout")
uilist_layout_3.Padding = UDim.new(0, 8)
uilist_layout_3.SortOrder = Enum.SortOrder.LayoutOrder
uilist_layout_3.Parent = info_container

local server_players_label = Instance.new("TextLabel")
server_players_label.Font = Enum.Font.Gotham
server_players_label.Text = "Player count: 100"
server_players_label.TextColor3 = Color3.new(0.807843, 0.807843, 0.807843)
server_players_label.TextScaled = true
server_players_label.TextSize = 15
server_players_label.TextWrapped = true
server_players_label.TextXAlignment = Enum.TextXAlignment.Left
server_players_label.BackgroundColor3 = Color3.new(1, 1, 1)
server_players_label.BackgroundTransparency = 1
server_players_label.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
server_players_label.Position = UDim2.new(0.0181546025, 0, 0.257059485, 1)
server_players_label.Size = UDim2.new(0, 186, 0, 13)
server_players_label.Visible = true
server_players_label.Name = "ServerPlayersLabel"
server_players_label.Parent = info_container

local local_script_8 = Instance.new("LocalScript")
local_script_8.Source = "local Players = game:GetService("Players")
local label = script.Parent

local function update()
	label.Text = "Players: " .. tostring(#Players:GetPlayers())
end

Players.PlayerAdded:Connect(update)
Players.PlayerRemoving:Connect(update)
update()
"
local_script_8.Parent = server_players_label

local server_uptime_label = Instance.new("TextLabel")
server_uptime_label.Font = Enum.Font.Gotham
server_uptime_label.Text = "Server uptime: 1h - 52m - 42s"
server_uptime_label.TextColor3 = Color3.new(0.807843, 0.807843, 0.807843)
server_uptime_label.TextScaled = true
server_uptime_label.TextSize = 15
server_uptime_label.TextWrapped = true
server_uptime_label.TextXAlignment = Enum.TextXAlignment.Left
server_uptime_label.BackgroundColor3 = Color3.new(1, 1, 1)
server_uptime_label.BackgroundTransparency = 1
server_uptime_label.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
server_uptime_label.Position = UDim2.new(0.0181546025, 0, 0.257059485, 1)
server_uptime_label.Size = UDim2.new(0, 186, 0, 13)
server_uptime_label.Visible = true
server_uptime_label.Name = "ServerUptimeLabel"
server_uptime_label.Parent = info_container

local local_script_9 = Instance.new("LocalScript")
local_script_9.Source = "local RunService = game:GetService("RunService")
local label = script.Parent
local startTime = os.time()

RunService.RenderStepped:Connect(function()
	local elapsed = os.time() - startTime
	local minutes = math.floor(elapsed / 60)
	local seconds = elapsed % 60
	label.Text = string.format("Uptime: %02d:%02d", minutes, seconds)
end)
"
local_script_9.Parent = server_uptime_label

local  = Instance.new("TextLabel")
.Font = Enum.Font.Gotham
.Text = "VERSION 01."
.TextColor3 = Color3.new(0.807843, 0.807843, 0.807843)
.TextScaled = true
.TextSize = 15
.TextWrapped = true
.TextXAlignment = Enum.TextXAlignment.Left
.BackgroundColor3 = Color3.new(1, 1, 1)
.BackgroundTransparency = 1
.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
.Position = UDim2.new(0.0181546025, 0, 0.257059485, 1)
.Size = UDim2.new(0, 186, 0, 13)
.Visible = true
.Name = ""
.Parent = info_container

local text_label_4 = Instance.new("TextLabel")
text_label_4.Font = Enum.Font.Gotham
text_label_4.Text = "ezrunsyou"
text_label_4.TextColor3 = Color3.new(0.807843, 0.807843, 0.807843)
text_label_4.TextScaled = true
text_label_4.TextSize = 15
text_label_4.TextWrapped = true
text_label_4.TextXAlignment = Enum.TextXAlignment.Left
text_label_4.BackgroundColor3 = Color3.new(1, 1, 1)
text_label_4.BackgroundTransparency = 1
text_label_4.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
text_label_4.Position = UDim2.new(1.09515917, 0, 0.71974659, 1)
text_label_4.Size = UDim2.new(0, 47, 0, 9)
text_label_4.Visible = true
text_label_4.Parent = frame_7

local local_script_10 = Instance.new("LocalScript")
local_script_10.Source = "local textLabel = script.Parent -- put this LocalScript inside the TextLabel

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
"
local_script_10.Parent = text_label_4

local frame_8 = Instance.new("Frame")
frame_8.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
frame_8.BackgroundTransparency = 0.15000000596046448
frame_8.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
frame_8.Position = UDim2.new(0.495079011, -2, -0.000891156436, 0)
frame_8.Size = UDim2.new(0, 227, 0, 155)
frame_8.Visible = true
frame_8.Parent = container

local uicorner_16 = Instance.new("UICorner")
uicorner_16.CornerRadius = UDim.new(0, 4)
uicorner_16.Parent = frame_8

local text_label_5 = Instance.new("TextLabel")
text_label_5.Font = Enum.Font.GothamMedium
text_label_5.Text = "Stuff"
text_label_5.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
text_label_5.TextScaled = true
text_label_5.TextSize = 15
text_label_5.TextWrapped = true
text_label_5.TextXAlignment = Enum.TextXAlignment.Left
text_label_5.BackgroundColor3 = Color3.new(1, 1, 1)
text_label_5.BackgroundTransparency = 1
text_label_5.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
text_label_5.Position = UDim2.new(0.0140000004, 3, 0.0439999998, 3)
text_label_5.Size = UDim2.new(0, 160, 0, 13)
text_label_5.Visible = true
text_label_5.Parent = frame_8

local frame_9 = Instance.new("Frame")
frame_9.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
frame_9.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
frame_9.Position = UDim2.new(0.496797234, -2, 0.00264241244, 0)
frame_9.Size = UDim2.new(0, 225, 0, 153)
frame_9.Visible = true
frame_9.Parent = container

local uicorner_17 = Instance.new("UICorner")
uicorner_17.CornerRadius = UDim.new(0, 4)
uicorner_17.Parent = frame_9

local text_label_6 = Instance.new("TextLabel")
text_label_6.Font = Enum.Font.GothamMedium
text_label_6.Text = "More Buttons"
text_label_6.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
text_label_6.TextScaled = true
text_label_6.TextSize = 15
text_label_6.TextWrapped = true
text_label_6.TextXAlignment = Enum.TextXAlignment.Left
text_label_6.BackgroundColor3 = Color3.new(1, 1, 1)
text_label_6.BackgroundTransparency = 1
text_label_6.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
text_label_6.Position = UDim2.new(0.00955566391, 3, 0.0505359136, 3)
text_label_6.Size = UDim2.new(0, 160, 0, 13)
text_label_6.Visible = true
text_label_6.Parent = frame_9

local tpknocked = Instance.new("TextBox")
tpknocked.Font = Enum.Font.Gotham
tpknocked.PlaceholderText = "TP ON KNOCKED (DH GAMES)"
tpknocked.Text = ""
tpknocked.TextColor3 = Color3.new(0, 0, 0)
tpknocked.TextSize = 13
tpknocked.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
tpknocked.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
tpknocked.Position = UDim2.new(0.065915525, 0, 0.410234243, 0)
tpknocked.Size = UDim2.new(0, 195, 0, 20)
tpknocked.Visible = true
tpknocked.Name = "tpknocked"
tpknocked.Parent = frame_9

local uicorner_18 = Instance.new("UICorner")
uicorner_18.CornerRadius = UDim.new(0, 3)
uicorner_18.Parent = tpknocked

local uigradient_7 = Instance.new("UIGradient")
uigradient_7.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.862745, 0.862745, 0.862745))})
uigradient_7.Rotation = 90
uigradient_7.Parent = tpknocked

local local_script_11 = Instance.new("LocalScript")
local_script_11.Source = "-- LocalScript inside the TextBox
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
"
local_script_11.Parent = tpknocked

local fling = Instance.new("TextBox")
fling.Font = Enum.Font.Gotham
fling.PlaceholderText = "FLING USERNAME HERE"
fling.Text = ""
fling.TextColor3 = Color3.new(0, 0, 0)
fling.TextSize = 13
fling.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
fling.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
fling.Position = UDim2.new(0.065915525, 0, 0.191796392, 0)
fling.Size = UDim2.new(0, 195, 0, 20)
fling.Visible = true
fling.Name = "Fling"
fling.Parent = frame_9

local uicorner_19 = Instance.new("UICorner")
uicorner_19.CornerRadius = UDim.new(0, 3)
uicorner_19.Parent = fling

local uigradient_8 = Instance.new("UIGradient")
uigradient_8.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.862745, 0.862745, 0.862745))})
uigradient_8.Rotation = 90
uigradient_8.Parent = fling

local local_script_12 = Instance.new("LocalScript")
local_script_12.Source = "-- LocalScript inside the TextBox
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
"
local_script_12.Parent = fling

local highlightplayer = Instance.new("TextBox")
highlightplayer.Font = Enum.Font.Gotham
highlightplayer.PlaceholderText = "HIGHLIGHT PLAYER"
highlightplayer.Text = ""
highlightplayer.TextColor3 = Color3.new(0, 0, 0)
highlightplayer.TextSize = 13
highlightplayer.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
highlightplayer.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
highlightplayer.Position = UDim2.new(0.065915525, 0, 0.610960722, 0)
highlightplayer.Size = UDim2.new(0, 195, 0, 20)
highlightplayer.Visible = true
highlightplayer.Name = "highlightplayer"
highlightplayer.Parent = frame_9

local uicorner_20 = Instance.new("UICorner")
uicorner_20.CornerRadius = UDim.new(0, 3)
uicorner_20.Parent = highlightplayer

local uigradient_9 = Instance.new("UIGradient")
uigradient_9.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.862745, 0.862745, 0.862745))})
uigradient_9.Rotation = 90
uigradient_9.Parent = highlightplayer

local local_script_13 = Instance.new("LocalScript")
local_script_13.Source = "-- LocalScript inside the TextBox
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
"
local_script_13.Parent = highlightplayer

local quickbuttons_3 = Instance.new("Frame")
quickbuttons_3.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
quickbuttons_3.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
quickbuttons_3.Position = UDim2.new(0.0201855432, -2, 0.576438129, 0)
quickbuttons_3.Size = UDim2.new(0, 512, 0, 126)
quickbuttons_3.Visible = true
quickbuttons_3.Name = "quick buttons"
quickbuttons_3.Parent = container

local uicorner_21 = Instance.new("UICorner")
uicorner_21.CornerRadius = UDim.new(0, 4)
uicorner_21.Parent = quickbuttons_3

local frame_10 = Instance.new("Frame")
frame_10.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
frame_10.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
frame_10.Position = UDim2.new(0, 1, 0, 1)
frame_10.Size = UDim2.new(0, 510, 0, 124)
frame_10.Visible = true
frame_10.Parent = quickbuttons_3

local uicorner_22 = Instance.new("UICorner")
uicorner_22.CornerRadius = UDim.new(0, 4)
uicorner_22.Parent = frame_10

local frame_11 = Instance.new("Frame")
frame_11.BackgroundColor3 = Color3.new(1, 1, 1)
frame_11.BackgroundTransparency = 1
frame_11.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
frame_11.Position = UDim2.new(0.0137254903, 0, 0.225806206, 0)
frame_11.Size = UDim2.new(0, 497, 0, 87)
frame_11.Visible = true
frame_11.Parent = frame_10

local speed = Instance.new("TextBox")
speed.Font = Enum.Font.Gotham
speed.PlaceholderText = "SPEED"
speed.Text = ""
speed.TextColor3 = Color3.new(0, 0, 0)
speed.TextSize = 13
speed.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
speed.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
speed.Position = UDim2.new(-0.0140845068, 0, 1.12643683, 0)
speed.Size = UDim2.new(0, 195, 0, 23)
speed.Visible = true
speed.Name = "SPEED"
speed.Parent = frame_11

local uicorner_23 = Instance.new("UICorner")
uicorner_23.CornerRadius = UDim.new(0, 3)
uicorner_23.Parent = speed

local xray = Instance.new("TextButton")
xray.Font = Enum.Font.Gotham
xray.Text = "XRAY"
xray.TextColor3 = Color3.new(0.819608, 0.819608, 0.819608)
xray.TextSize = 14
xray.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
xray.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
xray.Position = UDim2.new(1.05641055, 0, -0.304347813, 0)
xray.Size = UDim2.new(0, 91, 0, 23)
xray.Visible = true
xray.Name = "xray"
xray.Parent = speed

local uicorner_24 = Instance.new("UICorner")
uicorner_24.CornerRadius = UDim.new(0, 3)
uicorner_24.Parent = xray

local uigradient_10 = Instance.new("UIGradient")
uigradient_10.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.862745, 0.862745, 0.862745))})
uigradient_10.Rotation = 90
uigradient_10.Parent = xray

local local_script_14 = Instance.new("LocalScript")
local_script_14.Source = "local button = script.Parent
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
"
local_script_14.Parent = xray

local uigradient_11 = Instance.new("UIGradient")
uigradient_11.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.862745, 0.862745, 0.862745))})
uigradient_11.Rotation = 90
uigradient_11.Parent = speed

local triggerbot = Instance.new("TextButton")
triggerbot.Font = Enum.Font.Gotham
triggerbot.Text = "TRIGGERBOT"
triggerbot.TextColor3 = Color3.new(0.819608, 0.819608, 0.819608)
triggerbot.TextSize = 14
triggerbot.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
triggerbot.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
triggerbot.Position = UDim2.new(1.55897462, 0, -0.304347813, 0)
triggerbot.Size = UDim2.new(0, 91, 0, 23)
triggerbot.Visible = true
triggerbot.Name = "triggerbot"
triggerbot.Parent = speed

local uicorner_25 = Instance.new("UICorner")
uicorner_25.CornerRadius = UDim.new(0, 3)
uicorner_25.Parent = triggerbot

local uigradient_12 = Instance.new("UIGradient")
uigradient_12.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.862745, 0.862745, 0.862745))})
uigradient_12.Rotation = 90
uigradient_12.Parent = triggerbot

local local_script_15 = Instance.new("LocalScript")
local_script_15.Source = "local button = script.Parent
local loaded = false

button.MouseButton1Click:Connect(function()
	if not loaded then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/slutslovedata/home-utils/refs/heads/main/softaim%20/hood/bin/local/source.txt"))()
		loaded = true
	else
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Already Loaded",
			Text = "The script has already been loaded",
			Duration = 3
		})
	end
end)
"
local_script_15.Parent = triggerbot

local serverhop = Instance.new("TextButton")
serverhop.Font = Enum.Font.Gotham
serverhop.Text = "SERVERHOP"
serverhop.TextColor3 = Color3.new(0.819608, 0.819608, 0.819608)
serverhop.TextSize = 14
serverhop.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
serverhop.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
serverhop.Position = UDim2.new(1.55900002, 0, 2.60899997, 0)
serverhop.Size = UDim2.new(0, 91, 0, 23)
serverhop.Visible = true
serverhop.Name = "serverhop"
serverhop.Parent = speed

local uicorner_26 = Instance.new("UICorner")
uicorner_26.CornerRadius = UDim.new(0, 3)
uicorner_26.Parent = serverhop

local uigradient_13 = Instance.new("UIGradient")
uigradient_13.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.862745, 0.862745, 0.862745))})
uigradient_13.Rotation = 90
uigradient_13.Parent = serverhop

local local_script_16 = Instance.new("LocalScript")
local_script_16.Source = "local Players = game:GetService("Players")
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
"
local_script_16.Parent = serverhop

local local_script_17 = Instance.new("LocalScript")
local_script_17.Source = "-- LocalScript inside the TextBox

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
"
local_script_17.Parent = speed

local esp = Instance.new("TextButton")
esp.Font = Enum.Font.Gotham
esp.Text = "ESP"
esp.TextColor3 = Color3.new(0.819608, 0.819608, 0.819608)
esp.TextSize = 14
esp.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
esp.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
esp.Position = UDim2.new(1.55897462, 0, 1.173913, 0)
esp.Size = UDim2.new(0, 91, 0, 23)
esp.Visible = true
esp.Name = "ESP"
esp.Parent = speed

local uicorner_27 = Instance.new("UICorner")
uicorner_27.CornerRadius = UDim.new(0, 3)
uicorner_27.Parent = esp

local uigradient_14 = Instance.new("UIGradient")
uigradient_14.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.862745, 0.862745, 0.862745))})
uigradient_14.Rotation = 90
uigradient_14.Parent = esp

local local_script_18 = Instance.new("LocalScript")
local_script_18.Source = "local Players = game:GetService("Players")
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
"
local_script_18.Parent = esp

local invis = Instance.new("TextButton")
invis.Font = Enum.Font.Gotham
invis.RichText = true
invis.Text = "INVIS KINDA"
invis.TextColor3 = Color3.new(0.819608, 0.819608, 0.819608)
invis.TextSize = 14
invis.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
invis.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
invis.Position = UDim2.new(1.05641055, 0, 1.173913, 0)
invis.Size = UDim2.new(0, 91, 0, 23)
invis.Visible = true
invis.Name = "invis"
invis.Parent = speed

local uicorner_28 = Instance.new("UICorner")
uicorner_28.CornerRadius = UDim.new(0, 3)
uicorner_28.Parent = invis

local uigradient_15 = Instance.new("UIGradient")
uigradient_15.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.862745, 0.862745, 0.862745))})
uigradient_15.Rotation = 90
uigradient_15.Parent = invis

local local_script_19 = Instance.new("LocalScript")
local_script_19.Source = "script.Parent.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/3Rnd9rHf'))()
end)





"
local_script_19.Parent = invis

local lock = Instance.new("TextButton")
lock.Font = Enum.Font.Gotham
lock.Text = "LOCK"
lock.TextColor3 = Color3.new(0.819608, 0.819608, 0.819608)
lock.TextSize = 14
lock.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
lock.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
lock.Position = UDim2.new(1.05641055, 0, 2.60869575, 0)
lock.Size = UDim2.new(0, 91, 0, 23)
lock.Visible = true
lock.Name = "lock"
lock.Parent = speed

local uicorner_29 = Instance.new("UICorner")
uicorner_29.CornerRadius = UDim.new(0, 3)
uicorner_29.Parent = lock

local uigradient_16 = Instance.new("UIGradient")
uigradient_16.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.862745, 0.862745, 0.862745))})
uigradient_16.Rotation = 90
uigradient_16.Parent = lock

local local_script_20 = Instance.new("LocalScript")
local_script_20.Source = "local button = script.Parent
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
"
local_script_20.Parent = lock

local infiniteyield = Instance.new("TextButton")
infiniteyield.Font = Enum.Font.Gotham
infiniteyield.Text = "INF YIELD"
infiniteyield.TextColor3 = Color3.new(0.819608, 0.819608, 0.819608)
infiniteyield.TextSize = 14
infiniteyield.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
infiniteyield.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
infiniteyield.Position = UDim2.new(2.07692337, 0, -0.304347813, 0)
infiniteyield.Size = UDim2.new(0, 91, 0, 23)
infiniteyield.Visible = true
infiniteyield.Name = "infinite yield"
infiniteyield.Parent = speed

local uicorner_30 = Instance.new("UICorner")
uicorner_30.CornerRadius = UDim.new(0, 3)
uicorner_30.Parent = infiniteyield

local uigradient_17 = Instance.new("UIGradient")
uigradient_17.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.862745, 0.862745, 0.862745))})
uigradient_17.Rotation = 90
uigradient_17.Parent = infiniteyield

local local_script_21 = Instance.new("LocalScript")
local_script_21.Source = "local button = script.Parent
local loaded = false

button.MouseButton1Click:Connect(function()
	if not loaded then
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Infinite-Yield-43437"))()
		loaded = true
	else
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Already Loaded",
			Text = "The script has already been loaded",
			Duration = 3
		})
	end
end)
"
local_script_21.Parent = infiniteyield

local flingall = Instance.new("TextButton")
flingall.Font = Enum.Font.Gotham
flingall.Text = "FLING ALL"
flingall.TextColor3 = Color3.new(0.819608, 0.819608, 0.819608)
flingall.TextSize = 14
flingall.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
flingall.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
flingall.Position = UDim2.new(2.07692337, 0, 1.173913, 0)
flingall.Size = UDim2.new(0, 91, 0, 23)
flingall.Visible = true
flingall.Name = "fling all"
flingall.Parent = speed

local uicorner_31 = Instance.new("UICorner")
uicorner_31.CornerRadius = UDim.new(0, 3)
uicorner_31.Parent = flingall

local uigradient_18 = Instance.new("UIGradient")
uigradient_18.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.862745, 0.862745, 0.862745))})
uigradient_18.Rotation = 90
uigradient_18.Parent = flingall

local local_script_22 = Instance.new("LocalScript")
local_script_22.Source = "script.Parent.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()

end)
"
local_script_22.Parent = flingall

local splitsectp = Instance.new("TextButton")
splitsectp.Font = Enum.Font.Gotham
splitsectp.Text = "SPLITSECTP"
splitsectp.TextColor3 = Color3.new(0.819608, 0.819608, 0.819608)
splitsectp.TextSize = 14
splitsectp.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
splitsectp.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
splitsectp.Position = UDim2.new(2.07692337, 0, 2.60869575, 0)
splitsectp.Size = UDim2.new(0, 91, 0, 23)
splitsectp.Visible = true
splitsectp.Name = "split sec tp"
splitsectp.Parent = speed

local uicorner_32 = Instance.new("UICorner")
uicorner_32.CornerRadius = UDim.new(0, 3)
uicorner_32.Parent = splitsectp

local uigradient_19 = Instance.new("UIGradient")
uigradient_19.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.862745, 0.862745, 0.862745))})
uigradient_19.Rotation = 90
uigradient_19.Parent = splitsectp

local local_script_23 = Instance.new("LocalScript")
local_script_23.Source = "-- Teleport to all players script
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
"
local_script_23.Parent = splitsectp

local uilist_layout_4 = Instance.new("UIListLayout")
uilist_layout_4.Padding = UDim.new(0, 10)
uilist_layout_4.SortOrder = Enum.SortOrder.LayoutOrder
uilist_layout_4.Parent = frame_11

local jumppower = Instance.new("TextBox")
jumppower.Font = Enum.Font.Gotham
jumppower.PlaceholderText = "JUMP POWER"
jumppower.Text = ""
jumppower.TextColor3 = Color3.new(0, 0, 0)
jumppower.TextSize = 13
jumppower.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
jumppower.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
jumppower.Position = UDim2.new(-0.0140845068, 0, 1.12643683, 0)
jumppower.Size = UDim2.new(0, 195, 0, 23)
jumppower.Visible = true
jumppower.Name = "jump power"
jumppower.Parent = frame_11

local uicorner_33 = Instance.new("UICorner")
uicorner_33.CornerRadius = UDim.new(0, 3)
uicorner_33.Parent = jumppower

local uigradient_20 = Instance.new("UIGradient")
uigradient_20.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.862745, 0.862745, 0.862745))})
uigradient_20.Rotation = 90
uigradient_20.Parent = jumppower

local local_script_24 = Instance.new("LocalScript")
local_script_24.Source = "-- LocalScript inside the TextBox
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
"
local_script_24.Parent = jumppower

local teleport = Instance.new("TextBox")
teleport.Font = Enum.Font.Gotham
teleport.PlaceholderText = "TELEPORT USERNAME HERE"
teleport.Text = ""
teleport.TextColor3 = Color3.new(0, 0, 0)
teleport.TextSize = 13
teleport.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
teleport.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
teleport.Position = UDim2.new(-0.0140845068, 0, 1.12643683, 0)
teleport.Size = UDim2.new(0, 195, 0, 23)
teleport.Visible = true
teleport.Name = "Teleport"
teleport.Parent = frame_11

local uicorner_34 = Instance.new("UICorner")
uicorner_34.CornerRadius = UDim.new(0, 3)
uicorner_34.Parent = teleport

local uigradient_21 = Instance.new("UIGradient")
uigradient_21.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.862745, 0.862745, 0.862745))})
uigradient_21.Rotation = 90
uigradient_21.Parent = teleport

local local_script_25 = Instance.new("LocalScript")
local_script_25.Source = "-- LocalScript inside the TextBox
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
"
local_script_25.Parent = teleport

local text_label_7 = Instance.new("TextLabel")
text_label_7.Font = Enum.Font.GothamMedium
text_label_7.Text = "Quick Buttons"
text_label_7.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
text_label_7.TextScaled = true
text_label_7.TextSize = 15
text_label_7.TextWrapped = true
text_label_7.TextXAlignment = Enum.TextXAlignment.Left
text_label_7.BackgroundColor3 = Color3.new(1, 1, 1)
text_label_7.BackgroundTransparency = 1
text_label_7.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
text_label_7.Position = UDim2.new(0.0140000004, 3, 0.0439999998, 3)
text_label_7.Size = UDim2.new(0, 160, 0, 13)
text_label_7.Visible = true
text_label_7.Parent = frame_10

local name_label = Instance.new("TextLabel")
name_label.Font = Enum.Font.GothamMedium
name_label.Text = "LOADIN"
name_label.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
name_label.TextSize = 15
name_label.TextXAlignment = Enum.TextXAlignment.Left
name_label.BackgroundColor3 = Color3.new(1, 1, 1)
name_label.BackgroundTransparency = 1
name_label.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
name_label.Position = UDim2.new(0.147020578, 0, -0.00442461763, 1)
name_label.Size = UDim2.new(0, 160, 0, 25)
name_label.Visible = true
name_label.Name = "NameLabel"
name_label.Parent = container

local local_script_26 = Instance.new("LocalScript")
local_script_26.Source = "local Players = game:GetService("Players")
local label = script.Parent
local player = Players.LocalPlayer

-- use DisplayName or Name (change if you like)
label.Text = player.DisplayName
"
local_script_26.Parent = name_label

local text_label_8 = Instance.new("TextLabel")
text_label_8.Font = Enum.Font.Gotham
text_label_8.Text = "Welcome to the "
text_label_8.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
text_label_8.TextScaled = true
text_label_8.TextSize = 15
text_label_8.TextWrapped = true
text_label_8.TextXAlignment = Enum.TextXAlignment.Left
text_label_8.BackgroundColor3 = Color3.new(1, 1, 1)
text_label_8.BackgroundTransparency = 1
text_label_8.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
text_label_8.Position = UDim2.new(0.147020578, 0, 0.0697803274, 1)
text_label_8.Size = UDim2.new(0, 119, 0, 25)
text_label_8.Visible = true
text_label_8.Parent = container

local text_label_9 = Instance.new("TextLabel")
text_label_9.Font = Enum.Font.Gotham
text_label_9.Text = " invalidX."
text_label_9.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
text_label_9.TextScaled = true
text_label_9.TextSize = 15
text_label_9.TextWrapped = true
text_label_9.TextXAlignment = Enum.TextXAlignment.Left
text_label_9.BackgroundColor3 = Color3.new(1, 1, 1)
text_label_9.BackgroundTransparency = 1
text_label_9.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
text_label_9.Position = UDim2.new(0.351487935, 0, 0.0697803274, 1)
text_label_9.Size = UDim2.new(0, 67, 0, 25)
text_label_9.Visible = true
text_label_9.Parent = container

local local_script_27 = Instance.new("LocalScript")
local_script_27.Source = "local textLabel = script.Parent -- put this LocalScript inside the TextLabel

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
"
local_script_27.Parent = text_label_9

local container4 = Instance.new("Frame")
container4.BackgroundColor3 = Color3.new(1, 1, 1)
container4.BackgroundTransparency = 1
container4.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
container4.Position = UDim2.new(0.0117449667, 0, 0.14161849, 0)
container4.Size = UDim2.new(0, 582, 0, 283)
container4.Visible = false
container4.Name = "Container4"
container4.Parent = frame

local quickbuttons_4 = Instance.new("Frame")
quickbuttons_4.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
quickbuttons_4.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
quickbuttons_4.Position = UDim2.new(0.0201855432, -2, 0.00151940878, 0)
quickbuttons_4.Size = UDim2.new(0, 512, 0, 288)
quickbuttons_4.Visible = true
quickbuttons_4.Name = "quick buttons"
quickbuttons_4.Parent = container4

local uicorner_35 = Instance.new("UICorner")
uicorner_35.CornerRadius = UDim.new(0, 4)
uicorner_35.Parent = quickbuttons_4

local frame_12 = Instance.new("Frame")
frame_12.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
frame_12.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
frame_12.Position = UDim2.new(0, 1, 0, 1)
frame_12.Size = UDim2.new(0, 511, 0, 287)
frame_12.Visible = true
frame_12.Parent = quickbuttons_4

local uicorner_36 = Instance.new("UICorner")
uicorner_36.CornerRadius = UDim.new(0, 4)
uicorner_36.Parent = frame_12

local frame_13 = Instance.new("Frame")
frame_13.BackgroundColor3 = Color3.new(1, 1, 1)
frame_13.BackgroundTransparency = 1
frame_13.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
frame_13.Position = UDim2.new(0.0137255043, 0, 0.125435546, 0)
frame_13.Size = UDim2.new(0, 503, 0, 242)
frame_13.Visible = true
frame_13.Parent = frame_12

local uilist_layout_5 = Instance.new("UIListLayout")
uilist_layout_5.Padding = UDim.new(0, 10)
uilist_layout_5.SortOrder = Enum.SortOrder.LayoutOrder
uilist_layout_5.Parent = frame_13

local esp_2 = Instance.new("TextButton")
esp_2.Font = Enum.Font.Gotham
esp_2.Text = " ENABLE ESP"
esp_2.TextColor3 = Color3.new(0.819608, 0.819608, 0.819608)
esp_2.TextSize = 14
esp_2.TextXAlignment = Enum.TextXAlignment.Left
esp_2.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
esp_2.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
esp_2.Position = UDim2.new(2.07692337, 0, 1.173913, 0)
esp_2.Size = UDim2.new(0, 503, 0, 23)
esp_2.Visible = true
esp_2.Name = "esp"
esp_2.Parent = frame_13

local uicorner_37 = Instance.new("UICorner")
uicorner_37.CornerRadius = UDim.new(0, 3)
uicorner_37.Parent = esp_2

local uigradient_22 = Instance.new("UIGradient")
uigradient_22.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.862745, 0.862745, 0.862745))})
uigradient_22.Rotation = 90
uigradient_22.Parent = esp_2

local local_script_28 = Instance.new("LocalScript")
local_script_28.Source = "local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")
local LocalPlayer = Players.LocalPlayer
local Camera = workspace:FindFirstChildOfClass("Camera") or workspace.CurrentCamera

local Button = script.Parent
local ButtonContainer = Button.Parent

local ESPEnabled = false
local ESPObjects = {}

-- Debug helper
local function log(msg)
	print("[ESP DEBUG]:", msg)
end

-- Press animation
local function animatePress(btn)
	local tweenInfo = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local shrink = TweenService:Create(btn, tweenInfo, {Size = btn.Size * 0.95})
	local grow = TweenService:Create(btn, tweenInfo, {Size = btn.Size})

	shrink:Play()
	shrink.Completed:Connect(function()
		grow:Play()
	end)
end

-- Clear ESP
local function clearESP()
	for _, drawings in pairs(ESPObjects) do
		for _, obj in pairs(drawings) do
			if obj.Remove then obj:Remove() end
		end
	end
	ESPObjects = {}
	log("Cleared all ESP")
end

-- Toggle sibling buttons
local function toggleButtons(state)
	for _, child in ipairs(ButtonContainer:GetChildren()) do
		if child:IsA("TextButton") and child ~= Button then
			child.Visible = state
			child.TextColor3 = state and Color3.new(1, 1, 1) or Color3.new(0.7, 0.7, 0.7)
		end
	end

	-- Highlight one button green
	for _, child in ipairs(ButtonContainer:GetChildren()) do
		if child:IsA("TextButton") and child ~= Button and child.Visible then
			child.TextColor3 = Color3.fromRGB(0, 255, 0)
			break
		end
	end
end

-- Create ESP visuals
local function createESP(player)
	local box = Drawing.new("Square")
	box.Thickness = 1
	box.Color = Color3.new(1, 1, 1)
	box.Filled = false
	box.Visible = true

	local line = Drawing.new("Line")
	line.Thickness = 1
	line.Color = Color3.new(1, 1, 1)
	line.Visible = true

	ESPObjects[player] = {box, line}
	log("Created ESP for " .. player.Name)
end

-- Update ESP visuals
local function updateESP()
	RunService.RenderStepped:Connect(function()
		if not ESPEnabled then return end

		for _, player in ipairs(Players:GetPlayers()) do
			if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
				local hrp = player.Character.HumanoidRootPart
				local screenPos, onScreen = Camera:WorldToViewportPoint(hrp.Position)

				local drawings = ESPObjects[player]
				if not drawings then
					createESP(player)
					drawings = ESPObjects[player]
				end

				if onScreen then
					drawings[1].Size = Vector2.new(60, 80)
					drawings[1].Position = Vector2.new(screenPos.X - 30, screenPos.Y - 40)
					drawings[1].Visible = true

					drawings[2].From = Vector2.new(screenPos.X, screenPos.Y)
					drawings[2].To = Vector2.new(screenPos.X, Camera.ViewportSize.Y)
					drawings[2].Visible = true
				else
					drawings[1].Visible = false
					drawings[2].Visible = false
				end
			elseif ESPObjects[player] then
				ESPObjects[player][1].Visible = false
				ESPObjects[player][2].Visible = false
			end
		end
	end)
end

-- Button click
Button.MouseButton1Click:Connect(function()
	if not Button.Visible or not Button.Active then
		log("Button is not interactable")
		return
	end

	animatePress(Button)

	ESPEnabled = not ESPEnabled
	log("ESP toggled: " .. tostring(ESPEnabled))

	clearESP()
	toggleButtons(ESPEnabled)

	if ESPEnabled then
		updateESP()
	end
end)"
local_script_28.Parent = esp_2

local name = Instance.new("TextButton")
name.Font = Enum.Font.Gotham
name.Text = "SHOW NAMES"
name.TextColor3 = Color3.new(0.819608, 0.819608, 0.819608)
name.TextSize = 14
name.TextXAlignment = Enum.TextXAlignment.Left
name.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
name.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
name.Position = UDim2.new(2.07692337, 0, 1.173913, 0)
name.Size = UDim2.new(0, 503, 0, 23)
name.Visible = false
name.Name = "Name"
name.Parent = frame_13

local uicorner_38 = Instance.new("UICorner")
uicorner_38.CornerRadius = UDim.new(0, 3)
uicorner_38.Parent = name

local uigradient_23 = Instance.new("UIGradient")
uigradient_23.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.862745, 0.862745, 0.862745))})
uigradient_23.Rotation = 90
uigradient_23.Parent = name

local local_script_29 = Instance.new("LocalScript")
local_script_29.Parent = name

local box = Instance.new("TextButton")
box.Font = Enum.Font.Gotham
box.Text = "SHOW BOX"
box.TextColor3 = Color3.new(0.819608, 0.819608, 0.819608)
box.TextSize = 14
box.TextXAlignment = Enum.TextXAlignment.Left
box.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
box.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
box.Position = UDim2.new(2.07692337, 0, 1.173913, 0)
box.Size = UDim2.new(0, 503, 0, 23)
box.Visible = false
box.Name = "Box"
box.Parent = frame_13

local uicorner_39 = Instance.new("UICorner")
uicorner_39.CornerRadius = UDim.new(0, 3)
uicorner_39.Parent = box

local uigradient_24 = Instance.new("UIGradient")
uigradient_24.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.862745, 0.862745, 0.862745))})
uigradient_24.Rotation = 90
uigradient_24.Parent = box

local local_script_30 = Instance.new("LocalScript")
local_script_30.Parent = box

local health = Instance.new("TextButton")
health.Font = Enum.Font.Gotham
health.Text = "SHOW HEALTH"
health.TextColor3 = Color3.new(0.819608, 0.819608, 0.819608)
health.TextSize = 14
health.TextXAlignment = Enum.TextXAlignment.Left
health.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
health.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
health.Position = UDim2.new(2.07692337, 0, 1.173913, 0)
health.Size = UDim2.new(0, 503, 0, 23)
health.Visible = false
health.Name = "Health"
health.Parent = frame_13

local uicorner_40 = Instance.new("UICorner")
uicorner_40.CornerRadius = UDim.new(0, 3)
uicorner_40.Parent = health

local uigradient_25 = Instance.new("UIGradient")
uigradient_25.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.862745, 0.862745, 0.862745))})
uigradient_25.Rotation = 90
uigradient_25.Parent = health

local local_script_31 = Instance.new("LocalScript")
local_script_31.Parent = health

local tracer = Instance.new("TextButton")
tracer.Font = Enum.Font.Gotham
tracer.Text = "SHOW TRACERS"
tracer.TextColor3 = Color3.new(0.819608, 0.819608, 0.819608)
tracer.TextSize = 14
tracer.TextXAlignment = Enum.TextXAlignment.Left
tracer.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
tracer.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
tracer.Position = UDim2.new(2.07692337, 0, 1.173913, 0)
tracer.Size = UDim2.new(0, 503, 0, 23)
tracer.Visible = false
tracer.Name = "Tracer"
tracer.Parent = frame_13

local uicorner_41 = Instance.new("UICorner")
uicorner_41.CornerRadius = UDim.new(0, 3)
uicorner_41.Parent = tracer

local uigradient_26 = Instance.new("UIGradient")
uigradient_26.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.862745, 0.862745, 0.862745))})
uigradient_26.Rotation = 90
uigradient_26.Parent = tracer

local local_script_32 = Instance.new("LocalScript")
local_script_32.Parent = tracer

local highlight = Instance.new("TextButton")
highlight.Font = Enum.Font.Gotham
highlight.Text = "HIGHLIGHT "
highlight.TextColor3 = Color3.new(0.819608, 0.819608, 0.819608)
highlight.TextSize = 14
highlight.TextXAlignment = Enum.TextXAlignment.Left
highlight.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
highlight.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
highlight.Position = UDim2.new(2.07692337, 0, 1.173913, 0)
highlight.Size = UDim2.new(0, 503, 0, 23)
highlight.Visible = false
highlight.Name = "Highlight"
highlight.Parent = frame_13

local uicorner_42 = Instance.new("UICorner")
uicorner_42.CornerRadius = UDim.new(0, 3)
uicorner_42.Parent = highlight

local uigradient_27 = Instance.new("UIGradient")
uigradient_27.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.862745, 0.862745, 0.862745))})
uigradient_27.Rotation = 90
uigradient_27.Parent = highlight

local local_script_33 = Instance.new("LocalScript")
local_script_33.Parent = highlight

local color = Instance.new("TextButton")
color.Font = Enum.Font.Gotham
color.Text = "COLORS"
color.TextColor3 = Color3.new(0.819608, 0.819608, 0.819608)
color.TextSize = 14
color.TextXAlignment = Enum.TextXAlignment.Left
color.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
color.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
color.Position = UDim2.new(2.07692337, 0, 1.173913, 0)
color.Size = UDim2.new(0, 503, 0, 23)
color.Visible = false
color.Name = "Color"
color.Parent = frame_13

local uicorner_43 = Instance.new("UICorner")
uicorner_43.CornerRadius = UDim.new(0, 3)
uicorner_43.Parent = color

local uigradient_28 = Instance.new("UIGradient")
uigradient_28.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.862745, 0.862745, 0.862745))})
uigradient_28.Rotation = 90
uigradient_28.Parent = color

local local_script_34 = Instance.new("LocalScript")
local_script_34.Parent = color

local text_label_10 = Instance.new("TextLabel")
text_label_10.Font = Enum.Font.GothamMedium
text_label_10.Text = "ESP/TRACK"
text_label_10.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
text_label_10.TextScaled = true
text_label_10.TextSize = 15
text_label_10.TextWrapped = true
text_label_10.TextXAlignment = Enum.TextXAlignment.Left
text_label_10.BackgroundColor3 = Color3.new(1, 1, 1)
text_label_10.BackgroundTransparency = 1
text_label_10.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
text_label_10.Position = UDim2.new(0.0140000004, 3, 0.0439999998, 3)
text_label_10.Size = UDim2.new(0, 160, 0, 13)
text_label_10.Visible = true
text_label_10.Parent = frame_12

local smooth_guidragging = Instance.new("LocalScript")
smooth_guidragging.Source = "local UserInputService = game:GetService("UserInputService")
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

runService.Heartbeat:Connect(Update)"
smooth_guidragging.Name = "Smooth GUI Dragging"
smooth_guidragging.Parent = main

local local_script_35 = Instance.new("LocalScript")
local_script_35.Source = "-- LocalScript inside the Frame
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
"
local_script_35.Parent = main

local sidebar = Instance.new("Frame")
sidebar.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
sidebar.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
sidebar.Position = UDim2.new(0.90763402, -2, 0.147678152, 0)
sidebar.Size = UDim2.new(0, 50, 0, 289)
sidebar.Visible = true
sidebar.Name = "sidebar"
sidebar.Parent = main

local uicorner_44 = Instance.new("UICorner")
uicorner_44.CornerRadius = UDim.new(0, 4)
uicorner_44.Parent = sidebar

local frame_14 = Instance.new("Frame")
frame_14.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
frame_14.BorderColor3 = Color3.new(0.137255, 0.137255, 0.137255)
frame_14.Position = UDim2.new(0.0480004884, -2, 0.000131468463, 0)
frame_14.Size = UDim2.new(0, 48, 0, 287)
frame_14.Visible = true
frame_14.Parent = sidebar

local frame_15 = Instance.new("Frame")
frame_15.BackgroundColor3 = Color3.new(1, 1, 1)
frame_15.BackgroundTransparency = 1
frame_15.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
frame_15.Position = UDim2.new(0.229166672, 0, 0.0418118462, 0)
frame_15.Size = UDim2.new(0, 25, 0, 267)
frame_15.Visible = true
frame_15.Parent = frame_14

local uilist_layout_6 = Instance.new("UIListLayout")
uilist_layout_6.Padding = UDim.new(0, 34)
uilist_layout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
uilist_layout_6.Parent = frame_15

local uicorner_45 = Instance.new("UICorner")
uicorner_45.CornerRadius = UDim.new(0, 4)
uicorner_45.Parent = frame_15

local xsetting = Instance.new("ImageButton")
xsetting.Image = "rbxassetid://7059346373"
xsetting.ImageContent = --[[ This property isn't supported! Please report this as a bug. ]]
xsetting.BackgroundColor3 = Color3.new(1, 1, 1)
xsetting.BackgroundTransparency = 1
xsetting.BorderColor3 = Color3.new(0, 0, 0)
xsetting.BorderSizePixel = 0
xsetting.Size = UDim2.new(0, 26, 0, 25)
xsetting.Visible = true
xsetting.Name = "xSetting"
xsetting.Parent = frame_15

local spectate = Instance.new("ImageButton")
spectate.Image = "rbxassetid://6523858394"
spectate.ImageContent = --[[ This property isn't supported! Please report this as a bug. ]]
spectate.BackgroundColor3 = Color3.new(1, 1, 1)
spectate.BackgroundTransparency = 1
spectate.BorderColor3 = Color3.new(0, 0, 0)
spectate.BorderSizePixel = 0
spectate.Size = UDim2.new(0, 26, 0, 25)
spectate.Visible = true
spectate.Name = "Spectate"
spectate.Parent = frame_15

local hammer = Instance.new("ImageButton")
hammer.Image = "rbxassetid://86790733059940"
hammer.ImageContent = --[[ This property isn't supported! Please report this as a bug. ]]
hammer.BackgroundColor3 = Color3.new(1, 1, 1)
hammer.BackgroundTransparency = 1
hammer.BorderColor3 = Color3.new(0, 0, 0)
hammer.BorderSizePixel = 0
hammer.Size = UDim2.new(0, 26, 0, 25)
hammer.Visible = true
hammer.Name = "Hammer"
hammer.Parent = frame_15

local emotes = Instance.new("ImageButton")
emotes.Image = "rbxassetid://11713358131"
emotes.ImageContent = --[[ This property isn't supported! Please report this as a bug. ]]
emotes.BackgroundColor3 = Color3.new(1, 1, 1)
emotes.BackgroundTransparency = 1
emotes.BorderColor3 = Color3.new(0, 0, 0)
emotes.BorderSizePixel = 0
emotes.Size = UDim2.new(0, 26, 0, 25)
emotes.Visible = true
emotes.Name = "Emotes"
emotes.Parent = frame_15

local ahome = Instance.new("ImageButton")
ahome.Image = "rbxassetid://4034483344"
ahome.ImageContent = --[[ This property isn't supported! Please report this as a bug. ]]
ahome.BackgroundColor3 = Color3.new(1, 1, 1)
ahome.BackgroundTransparency = 1
ahome.BorderColor3 = Color3.new(0, 0, 0)
ahome.BorderSizePixel = 0
ahome.Size = UDim2.new(0, 26, 0, 25)
ahome.Visible = true
ahome.Name = "AHome"
ahome.Parent = frame_15

local buttonsscript = Instance.new("LocalScript")
buttonsscript.Source = "local TweenService = game:GetService("TweenService")
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
end"
buttonsscript.Name = "Buttons script"
buttonsscript.Parent = frame_15

local image_button = Instance.new("ImageButton")
image_button.Image = "rbxassetid://7743878857"
image_button.ImageContent = --[[ This property isn't supported! Please report this as a bug. ]]
image_button.BackgroundColor3 = Color3.new(1, 1, 1)
image_button.BackgroundTransparency = 1
image_button.BorderColor3 = Color3.new(0, 0, 0)
image_button.BorderSizePixel = 0
image_button.Position = UDim2.new(0.964999974, 0, 0.0260000005, 0)
image_button.Size = UDim2.new(0.023, 0, 0.0670000017, 0)
image_button.Visible = true
image_button.Parent = main

local uiaspect_ratio_constraint = Instance.new("UIAspectRatioConstraint")
uiaspect_ratio_constraint.Parent = image_button

local local_script_36 = Instance.new("LocalScript")
local_script_36.Source = "-- LocalScript inside the ImageButton
local button = script.Parent
local targetFrame = button.Parent -- the frame to open/close
local visible = true

-- Check if player can toggle (after key)
local players = game:GetService("Players")
local player = players.LocalPlayer
local canToggle = player:GetAttribute("HasKey") or false

-- Toggle function
local function toggle()
	if canToggle then
		visible = not visible
		targetFrame.Visible = visible
	end
end

-- Click button to toggle
button.MouseButton1Click:Connect(toggle)

-- Listen for when key is first entered to allow toggle
player:GetAttributeChangedSignal("HasKey"):Connect(function()
	if player:GetAttribute("HasKey") then
		canToggle = true
	end
end)

-- X key toggle (only if key used)
local UserInputService = game:GetService("UserInputService")
UserInputService.InputBegan:Connect(function(input, gameProcessed)
	if gameProcessed then return end
	if input.KeyCode == Enum.KeyCode.X and canToggle then
		toggle()
	end
end)
"
local_script_36.Parent = image_button

local image_button_2 = Instance.new("ImageButton")
image_button_2.Image = "rbxassetid://133328822613992"
image_button_2.ImageContent = --[[ This property isn't supported! Please report this as a bug. ]]
image_button_2.BackgroundColor3 = Color3.new(1, 1, 1)
image_button_2.BackgroundTransparency = 1
image_button_2.BorderColor3 = Color3.new(0, 0, 0)
image_button_2.BorderSizePixel = 0
image_button_2.Position = UDim2.new(0.931555212, 0, 0.0260000117, 0)
image_button_2.Size = UDim2.new(0.023, 0, 0.0670000017, 0)
image_button_2.Visible = true
image_button_2.Parent = main

local uiaspect_ratio_constraint_2 = Instance.new("UIAspectRatioConstraint")
uiaspect_ratio_constraint_2.Parent = image_button_2

local local_script_37 = Instance.new("LocalScript")
local_script_37.Source = "local button = script.Parent

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
"
local_script_37.Parent = image_button_2

local key_frame = Instance.new("Frame")
key_frame.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
key_frame.BorderColor3 = Color3.new(0, 0, 0)
key_frame.BorderSizePixel = 0
key_frame.Position = UDim2.new(0, 420, 0, 383)
key_frame.Size = UDim2.new(0, 291, 0, 100)
key_frame.Visible = false
key_frame.Name = "KeyFrame"
key_frame.Parent = screen_gui

local key = Instance.new("TextBox")
key.CursorPosition = -1
key.Font = Enum.Font.Gotham
key.PlaceholderText = "KEY HERE"
key.Text = ""
key.TextColor3 = Color3.new(0, 0, 0)
key.TextSize = 13
key.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
key.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
key.Position = UDim2.new(0.162135378, 0, 0.641796291, 0)
key.Size = UDim2.new(0, 195, 0, 20)
key.Visible = true
key.Name = "Key"
key.Parent = key_frame

local uicorner_46 = Instance.new("UICorner")
uicorner_46.CornerRadius = UDim.new(0, 3)
uicorner_46.Parent = key

local uigradient_29 = Instance.new("UIGradient")
uigradient_29.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.862745, 0.862745, 0.862745))})
uigradient_29.Rotation = 90
uigradient_29.Parent = key

local text_label_11 = Instance.new("TextLabel")
text_label_11.Font = Enum.Font.GothamMedium
text_label_11.Text = "Enter Key"
text_label_11.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
text_label_11.TextScaled = true
text_label_11.TextSize = 15
text_label_11.TextWrapped = true
text_label_11.BackgroundColor3 = Color3.new(1, 1, 1)
text_label_11.BackgroundTransparency = 1
text_label_11.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
text_label_11.Position = UDim2.new(-0.010309278, 3, 0.0905358866, 3)
text_label_11.Size = UDim2.new(0, 290, 0, 41)
text_label_11.Visible = true
text_label_11.Parent = key_frame

local uicorner_47 = Instance.new("UICorner")
uicorner_47.CornerRadius = UDim.new(0, 4)
uicorner_47.Parent = key_frame

local start = Instance.new("LocalScript")
start.Source = "-- LocalScript inside ScreenGui
local sg = game:GetService("StarterGui")
local players = game:GetService("Players")
local player = players.LocalPlayer
local gui = script.Parent
gui.ResetOnSpawn = false -- GUI stays after death

local mainFrame = gui:WaitForChild("MAIN")
local keyFrame = gui:WaitForChild("KeyFrame")
local keyBox = keyFrame:WaitForChild("Key")

-- Hide MAIN at start
mainFrame.Visible = false

-- Key setup
local correctKey = "J7X9Q"
local link = "https://linkvertise.com/1393691/QV3mDGfNByvP?o=sharing" -- replace with your link

-- Always copy link to clipboard immediately
pcall(function() setclipboard(link) end)
sg:SetCore("SendNotification", {
	Title = "Verification Required",
	Text = "Link copied to clipboard! Open it to get your key.",
	Duration = 8
})

-- Function to play a sound
local function playSound(soundId, volume, speed)
	local sound = Instance.new("Sound")
	sound.SoundId = "rbxassetid://" .. soundId
	sound.Volume = volume or 0.5
	sound.PlaybackSpeed = speed or 1
	sound.Parent = workspace
	sound:Play()
	game:GetService("Debris"):AddItem(sound, 5)
end

-- Function to unlock GUI and show welcome
local function unlockGUI(welcomeBack)
	keyFrame.Visible = false

	-- Loading notification
	sg:SetCore("SendNotification", {
		Title = "Loading...",
		Text = "Loading data...",
		Duration = 3
	})
	playSound(90782284167817, 0.2, 1.5)

	-- After delay, show welcome + MAIN
	task.delay(3, function()
		local thumbType = Enum.ThumbnailType.HeadShot
		local thumbSize = Enum.ThumbnailSize.Size420x420
		local content, _ = players:GetUserThumbnailAsync(player.UserId, thumbType, thumbSize)

		sg:SetCore("SendNotification", {
			Title = welcomeBack and "Welcome back " .. player.Name or "Welcome " .. player.Name,
			Text = "Your profile loaded!",
			Icon = content,
			Duration = 5
		})

		playSound(6432593850)
		mainFrame.Visible = true
	end)

	-- Controls popup
	task.delay(5, function()
		sg:SetCore("SendNotification", {
			Title = "Controls",
			Text = "Use the button to OPEN/CLOSE",
			Duration = 5
		})
	end)
end

-- Check if player already unlocked
if player:GetAttribute("HasKey") then
	unlockGUI(true)
else
	keyFrame.Visible = true

	-- Key input check
	keyBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			if keyBox.Text == correctKey then
				player:SetAttribute("HasKey", true)
				unlockGUI(false)
			else
				sg:SetCore("SendNotification", {
					Title = "Invalid Key",
					Text = "Please try again.",
					Duration = 4
				})
			end
		end
	end)
end
"
start.Name = "Start"
start.Parent = screen_gui

--//Modules

local modules = {}

--// Scripts

-- LocalScript
task.spawn(function()
	local script = local_script

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
	
end)

-- LocalScript
task.spawn(function()
	local script = local_script_2

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
	
end)

-- LocalScript
task.spawn(function()
	local script = local_script_3

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
	
end)

-- LocalScript
task.spawn(function()
	local script = local_script_4

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
	
end)

-- LocalScript
task.spawn(function()
	local script = local_script_5

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
	
end)

-- LocalScript
task.spawn(function()
	local script = local_script_6

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
	
end)

-- LocalScript
task.spawn(function()
	local script = local_script_7

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
	
end)

-- LocalScript
task.spawn(function()
	local script = local_script_8

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local Players = game:GetService("Players")
	local label = script.Parent
	
	local function update()
		label.Text = "Players: " .. tostring(#Players:GetPlayers())
	end
	
	Players.PlayerAdded:Connect(update)
	Players.PlayerRemoving:Connect(update)
	update()
	
end)

-- LocalScript
task.spawn(function()
	local script = local_script_9

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local RunService = game:GetService("RunService")
	local label = script.Parent
	local startTime = os.time()
	
	RunService.RenderStepped:Connect(function()
		local elapsed = os.time() - startTime
		local minutes = math.floor(elapsed / 60)
		local seconds = elapsed % 60
		label.Text = string.format("Uptime: %02d:%02d", minutes, seconds)
	end)
	
end)

-- LocalScript
task.spawn(function()
	local script = local_script_10

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
	
end)

-- LocalScript
task.spawn(function()
	local script = local_script_11

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
	
end)

-- LocalScript
task.spawn(function()
	local script = local_script_12

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
	
end)

-- LocalScript
task.spawn(function()
	local script = local_script_13

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
	
end)

-- LocalScript
task.spawn(function()
	local script = local_script_14

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
	
end)

-- LocalScript
task.spawn(function()
	local script = local_script_15

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local button = script.Parent
	local loaded = false
	
	button.MouseButton1Click:Connect(function()
		if not loaded then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/slutslovedata/home-utils/refs/heads/main/softaim%20/hood/bin/local/source.txt"))()
			loaded = true
		else
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Already Loaded",
				Text = "The script has already been loaded",
				Duration = 3
			})
		end
	end)
	
end)

-- LocalScript
task.spawn(function()
	local script = local_script_16

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
	
end)

-- LocalScript
task.spawn(function()
	local script = local_script_17

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
	
end)

-- LocalScript
task.spawn(function()
	local script = local_script_18

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
	
end)

-- LocalScript
task.spawn(function()
	local script = local_script_19

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastebin.com/raw/3Rnd9rHf'))()
	end)
	
	
	
	
	
	
end)

-- LocalScript
task.spawn(function()
	local script = local_script_20

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
	
end)

-- LocalScript
task.spawn(function()
	local script = local_script_21

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local button = script.Parent
	local loaded = false
	
	button.MouseButton1Click:Connect(function()
		if not loaded then
			loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Infinite-Yield-43437"))()
			loaded = true
		else
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Already Loaded",
				Text = "The script has already been loaded",
				Duration = 3
			})
		end
	end)
	
end)

-- LocalScript
task.spawn(function()
	local script = local_script_22

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
	
	end)
	
end)

-- LocalScript
task.spawn(function()
	local script = local_script_23

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
	
end)

-- LocalScript
task.spawn(function()
	local script = local_script_24

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
	
end)

-- LocalScript
task.spawn(function()
	local script = local_script_25

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
	
end)

-- LocalScript
task.spawn(function()
	local script = local_script_26

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local Players = game:GetService("Players")
	local label = script.Parent
	local player = Players.LocalPlayer
	
	-- use DisplayName or Name (change if you like)
	label.Text = player.DisplayName
	
end)

-- LocalScript
task.spawn(function()
	local script = local_script_27

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
	
end)

-- LocalScript
task.spawn(function()
	local script = local_script_28

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	local LocalPlayer = Players.LocalPlayer
	local Camera = workspace:FindFirstChildOfClass("Camera") or workspace.CurrentCamera
	
	local Button = script.Parent
	local ButtonContainer = Button.Parent
	
	local ESPEnabled = false
	local ESPObjects = {}
	
	-- Debug helper
	local function log(msg)
		print("[ESP DEBUG]:", msg)
	end
	
	-- Press animation
	local function animatePress(btn)
		local tweenInfo = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local shrink = TweenService:Create(btn, tweenInfo, {Size = btn.Size * 0.95})
		local grow = TweenService:Create(btn, tweenInfo, {Size = btn.Size})
	
		shrink:Play()
		shrink.Completed:Connect(function()
			grow:Play()
		end)
	end
	
	-- Clear ESP
	local function clearESP()
		for _, drawings in pairs(ESPObjects) do
			for _, obj in pairs(drawings) do
				if obj.Remove then obj:Remove() end
			end
		end
		ESPObjects = {}
		log("Cleared all ESP")
	end
	
	-- Toggle sibling buttons
	local function toggleButtons(state)
		for _, child in ipairs(ButtonContainer:GetChildren()) do
			if child:IsA("TextButton") and child ~= Button then
				child.Visible = state
				child.TextColor3 = state and Color3.new(1, 1, 1) or Color3.new(0.7, 0.7, 0.7)
			end
		end
	
		-- Highlight one button green
		for _, child in ipairs(ButtonContainer:GetChildren()) do
			if child:IsA("TextButton") and child ~= Button and child.Visible then
				child.TextColor3 = Color3.fromRGB(0, 255, 0)
				break
			end
		end
	end
	
	-- Create ESP visuals
	local function createESP(player)
		local box = Drawing.new("Square")
		box.Thickness = 1
		box.Color = Color3.new(1, 1, 1)
		box.Filled = false
		box.Visible = true
	
		local line = Drawing.new("Line")
		line.Thickness = 1
		line.Color = Color3.new(1, 1, 1)
		line.Visible = true
	
		ESPObjects[player] = {box, line}
		log("Created ESP for " .. player.Name)
	end
	
	-- Update ESP visuals
	local function updateESP()
		RunService.RenderStepped:Connect(function()
			if not ESPEnabled then return end
	
			for _, player in ipairs(Players:GetPlayers()) do
				if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
					local hrp = player.Character.HumanoidRootPart
					local screenPos, onScreen = Camera:WorldToViewportPoint(hrp.Position)
	
					local drawings = ESPObjects[player]
					if not drawings then
						createESP(player)
						drawings = ESPObjects[player]
					end
	
					if onScreen then
						drawings[1].Size = Vector2.new(60, 80)
						drawings[1].Position = Vector2.new(screenPos.X - 30, screenPos.Y - 40)
						drawings[1].Visible = true
	
						drawings[2].From = Vector2.new(screenPos.X, screenPos.Y)
						drawings[2].To = Vector2.new(screenPos.X, Camera.ViewportSize.Y)
						drawings[2].Visible = true
					else
						drawings[1].Visible = false
						drawings[2].Visible = false
					end
				elseif ESPObjects[player] then
					ESPObjects[player][1].Visible = false
					ESPObjects[player][2].Visible = false
				end
			end
		end)
	end
	
	-- Button click
	Button.MouseButton1Click:Connect(function()
		if not Button.Visible or not Button.Active then
			log("Button is not interactable")
			return
		end
	
		animatePress(Button)
	
		ESPEnabled = not ESPEnabled
		log("ESP toggled: " .. tostring(ESPEnabled))
	
		clearESP()
		toggleButtons(ESPEnabled)
	
		if ESPEnabled then
			updateESP()
		end
	end)
end)

-- LocalScript
task.spawn(function()
	local script = local_script_29

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	
end)

-- LocalScript
task.spawn(function()
	local script = local_script_30

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	
end)

-- LocalScript
task.spawn(function()
	local script = local_script_31

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	
end)

-- LocalScript
task.spawn(function()
	local script = local_script_32

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	
end)

-- LocalScript
task.spawn(function()
	local script = local_script_33

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	
end)

-- LocalScript
task.spawn(function()
	local script = local_script_34

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	
end)

-- Smooth GUI Dragging
task.spawn(function()
	local script = smooth_guidragging

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
end)

-- LocalScript
task.spawn(function()
	local script = local_script_35

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
	
end)

-- Buttons script
task.spawn(function()
	local script = buttonsscript

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
end)

-- LocalScript
task.spawn(function()
	local script = local_script_36

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	-- LocalScript inside the ImageButton
	local button = script.Parent
	local targetFrame = button.Parent -- the frame to open/close
	local visible = true
	
	-- Check if player can toggle (after key)
	local players = game:GetService("Players")
	local player = players.LocalPlayer
	local canToggle = player:GetAttribute("HasKey") or false
	
	-- Toggle function
	local function toggle()
		if canToggle then
			visible = not visible
			targetFrame.Visible = visible
		end
	end
	
	-- Click button to toggle
	button.MouseButton1Click:Connect(toggle)
	
	-- Listen for when key is first entered to allow toggle
	player:GetAttributeChangedSignal("HasKey"):Connect(function()
		if player:GetAttribute("HasKey") then
			canToggle = true
		end
	end)
	
	-- X key toggle (only if key used)
	local UserInputService = game:GetService("UserInputService")
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
		if input.KeyCode == Enum.KeyCode.X and canToggle then
			toggle()
		end
	end)
	
end)

-- LocalScript
task.spawn(function()
	local script = local_script_37

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
	
end)

-- Start
task.spawn(function()
	local script = start

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	-- LocalScript inside ScreenGui
	local sg = game:GetService("StarterGui")
	local players = game:GetService("Players")
	local player = players.LocalPlayer
	local gui = script.Parent
	gui.ResetOnSpawn = false -- GUI stays after death
	
	local mainFrame = gui:WaitForChild("MAIN")
	local keyFrame = gui:WaitForChild("KeyFrame")
	local keyBox = keyFrame:WaitForChild("Key")
	
	-- Hide MAIN at start
	mainFrame.Visible = false
	
	-- Key setup
	local correctKey = "J7X9Q"
	local link = "https://linkvertise.com/1393691/QV3mDGfNByvP?o=sharing" -- replace with your link
	
	-- Always copy link to clipboard immediately
	pcall(function() setclipboard(link) end)
	sg:SetCore("SendNotification", {
		Title = "Verification Required",
		Text = "Link copied to clipboard! Open it to get your key.",
		Duration = 8
	})
	
	-- Function to play a sound
	local function playSound(soundId, volume, speed)
		local sound = Instance.new("Sound")
		sound.SoundId = "rbxassetid://" .. soundId
		sound.Volume = volume or 0.5
		sound.PlaybackSpeed = speed or 1
		sound.Parent = workspace
		sound:Play()
		game:GetService("Debris"):AddItem(sound, 5)
	end
	
	-- Function to unlock GUI and show welcome
	local function unlockGUI(welcomeBack)
		keyFrame.Visible = false
	
		-- Loading notification
		sg:SetCore("SendNotification", {
			Title = "Loading...",
			Text = "Loading data...",
			Duration = 3
		})
		playSound(90782284167817, 0.2, 1.5)
	
		-- After delay, show welcome + MAIN
		task.delay(3, function()
			local thumbType = Enum.ThumbnailType.HeadShot
			local thumbSize = Enum.ThumbnailSize.Size420x420
			local content, _ = players:GetUserThumbnailAsync(player.UserId, thumbType, thumbSize)
	
			sg:SetCore("SendNotification", {
				Title = welcomeBack and "Welcome back " .. player.Name or "Welcome " .. player.Name,
				Text = "Your profile loaded!",
				Icon = content,
				Duration = 5
			})
	
			playSound(6432593850)
			mainFrame.Visible = true
		end)
	
		-- Controls popup
		task.delay(5, function()
			sg:SetCore("SendNotification", {
				Title = "Controls",
				Text = "Use the button to OPEN/CLOSE",
				Duration = 5
			})
		end)
	end
	
	-- Check if player already unlocked
	if player:GetAttribute("HasKey") then
		unlockGUI(true)
	else
		keyFrame.Visible = true
	
		-- Key input check
		keyBox.FocusLost:Connect(function(enterPressed)
			if enterPressed then
				if keyBox.Text == correctKey then
					player:SetAttribute("HasKey", true)
					unlockGUI(false)
				else
					sg:SetCore("SendNotification", {
						Title = "Invalid Key",
						Text = "Please try again.",
						Duration = 4
					})
				end
			end
		end)
	end
	
end)
