-- Gui to Lua
-- Version: 3.2

-- Instances:

local AnyScript = Instance.new("ScreenGui")
local Frame2Shadow = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame1 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Credits = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton_5 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Main = Instance.new("Frame")
local Help = Instance.new("Frame")
local LocalPlayer = Instance.new("ScrollingFrame")
local WalkSpeedFrame = Instance.new("Frame")
local ApplyBtn = Instance.new("TextButton")
local CancelBtn = Instance.new("TextButton")
local SpeedBox = Instance.new("TextBox")
local TextLabel_3 = Instance.new("TextLabel")
local JumpPowerFrame = Instance.new("Frame")
local ApplyBtn_2 = Instance.new("TextButton")
local CancelBtn_2 = Instance.new("TextButton")
local PowerBox = Instance.new("TextBox")
local TextLabel_4 = Instance.new("TextLabel")
local X = Instance.new("TextButton")
local KeyShadow = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local Key = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local Key_2 = Instance.new("TextLabel")
local Open = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")

--Properties:

AnyScript.Name = "AnyScript"
AnyScript.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
AnyScript.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame2Shadow.Name = "Frame2 (Shadow)"
Frame2Shadow.Parent = AnyScript
Frame2Shadow.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Frame2Shadow.Position = UDim2.new(0.323874146, 0, 0.264206737, 0)
Frame2Shadow.Size = UDim2.new(0.376927823, 0, 0.483005136, 0)
Frame2Shadow.ZIndex = 0

UICorner.Parent = Frame2Shadow

Frame1.Name = "Frame1"
Frame1.Parent = Frame2Shadow
Frame1.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
Frame1.Position = UDim2.new(0.0142316297, 0, 0.0276535582, 0)
Frame1.Size = UDim2.new(0.97250706, 0, 0.942759871, 0)
Frame1.ZIndex = 9

UICorner_2.Parent = Frame1

TextLabel.Parent = Frame1
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.00943556242, 0, 0.899039149, 0)
TextLabel.Size = UDim2.new(0.195429325, 0, 0.0991735458, 0)
TextLabel.ZIndex = 9
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Made By Error"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = Frame1
TextButton.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
TextButton.Position = UDim2.new(0.0418060198, 0, 0.0964187309, 0)
TextButton.Size = UDim2.new(0.207357854, 0, 0.104683205, 0)
TextButton.ZIndex = 9
TextButton.Font = Enum.Font.FredokaOne
TextButton.Text = "Credits"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 23.000
TextButton.TextWrapped = true

UICorner_3.Parent = TextButton

TextButton_2.Parent = Frame1
TextButton_2.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
TextButton_2.Position = UDim2.new(0.0418060198, 0, 0.225895315, 0)
TextButton_2.Size = UDim2.new(0.207357883, 0, 0.107438013, 0)
TextButton_2.ZIndex = 9
TextButton_2.Font = Enum.Font.FredokaOne
TextButton_2.Text = "Main"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 28.000
TextButton_2.TextWrapped = true

UICorner_4.Parent = TextButton_2

TextButton_3.Parent = Frame1
TextButton_3.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
TextButton_3.Position = UDim2.new(0.0418060198, 0, 0.35812673, 0)
TextButton_3.Size = UDim2.new(0.207357854, 0, 0.11570248, 0)
TextButton_3.ZIndex = 9
TextButton_3.Font = Enum.Font.FredokaOne
TextButton_3.Text = "Local Player"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

UICorner_5.Parent = TextButton_3

TextButton_4.Parent = Frame1
TextButton_4.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
TextButton_4.Position = UDim2.new(0.0418060198, 0, 0.501377404, 0)
TextButton_4.Size = UDim2.new(0.207357854, 0, 0.104683198, 0)
TextButton_4.ZIndex = 9
TextButton_4.Font = Enum.Font.FredokaOne
TextButton_4.Text = "Help"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

UICorner_6.Parent = TextButton_4

Credits.Name = "Credits"
Credits.Parent = Frame1
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(0.248503685, 0, 0.0294150449, 0)
Credits.Size = UDim2.new(0, 634, 0, 421)
Credits.Visible = false

TextLabel_2.Parent = Credits
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Size = UDim2.new(0, 634, 0, 132)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "Script & Design Made By: Error 404#0002"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 30.000

TextButton_5.Parent = Credits
TextButton_5.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
TextButton_5.Position = UDim2.new(0.306490064, 0, 0.312570751, 0)
TextButton_5.Size = UDim2.new(0.386149228, 0, 0.104683205, 0)
TextButton_5.ZIndex = 9
TextButton_5.Font = Enum.Font.FredokaOne
TextButton_5.Text = "Discord"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 23.000
TextButton_5.TextWrapped = true

UICorner_7.Parent = TextButton_5

Main.Name = "Main"
Main.Parent = Frame1
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(0.248503685, 0, 0.0294150449, 0)
Main.Size = UDim2.new(0, 634, 0, 421)

Help.Name = "Help"
Help.Parent = Frame1
Help.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Help.BackgroundTransparency = 1.000
Help.Position = UDim2.new(0.248503685, 0, 0.0294150449, 0)
Help.Size = UDim2.new(0, 634, 0, 421)

LocalPlayer.Name = "LocalPlayer"
LocalPlayer.Parent = Frame1
LocalPlayer.Active = true
LocalPlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LocalPlayer.BackgroundTransparency = 1.000
LocalPlayer.Position = UDim2.new(0.291544706, 0, 0.0290000103, 0)
LocalPlayer.Size = UDim2.new(0.708455324, 0, 0.969212711, 0)
LocalPlayer.Visible = false

WalkSpeedFrame.Name = "WalkSpeedFrame"
WalkSpeedFrame.Parent = LocalPlayer
WalkSpeedFrame.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
WalkSpeedFrame.BorderColor3 = Color3.fromRGB(89, 89, 89)
WalkSpeedFrame.BorderSizePixel = 8
WalkSpeedFrame.Position = UDim2.new(0.059123978, 0, 0.0718205869, 0)
WalkSpeedFrame.Size = UDim2.new(0, 509, 0, 304)

ApplyBtn.Name = "ApplyBtn"
ApplyBtn.Parent = WalkSpeedFrame
ApplyBtn.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
ApplyBtn.BorderColor3 = Color3.fromRGB(89, 89, 89)
ApplyBtn.BorderSizePixel = 8
ApplyBtn.Position = UDim2.new(0.0419998616, 0, 0.558472335, 0)
ApplyBtn.Size = UDim2.new(0, 218, 0, 78)
ApplyBtn.Font = Enum.Font.SourceSansBold
ApplyBtn.LineHeight = 1.080
ApplyBtn.Text = "Apply"
ApplyBtn.TextColor3 = Color3.fromRGB(89, 89, 89)
ApplyBtn.TextSize = 45.000

CancelBtn.Name = "CancelBtn"
CancelBtn.Parent = WalkSpeedFrame
CancelBtn.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
CancelBtn.BorderColor3 = Color3.fromRGB(89, 89, 89)
CancelBtn.BorderSizePixel = 8
CancelBtn.Position = UDim2.new(0.559540331, 0, 0.558472335, 0)
CancelBtn.Size = UDim2.new(0, 210, 0, 78)
CancelBtn.Font = Enum.Font.SourceSansBold
CancelBtn.LineHeight = 1.080
CancelBtn.Text = "Cancel"
CancelBtn.TextColor3 = Color3.fromRGB(89, 89, 89)
CancelBtn.TextSize = 45.000

SpeedBox.Name = "SpeedBox"
SpeedBox.Parent = WalkSpeedFrame
SpeedBox.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
SpeedBox.BorderColor3 = Color3.fromRGB(89, 89, 89)
SpeedBox.BorderSizePixel = 8
SpeedBox.Position = UDim2.new(0.0419998616, 0, 0.0633333325, 0)
SpeedBox.Size = UDim2.new(0, 473, 0, 119)
SpeedBox.Font = Enum.Font.SourceSansBold
SpeedBox.Text = "Type Amount..."
SpeedBox.TextColor3 = Color3.fromRGB(89, 89, 89)
SpeedBox.TextSize = 45.000
SpeedBox.TextStrokeColor3 = Color3.fromRGB(89, 89, 89)

TextLabel_3.Parent = WalkSpeedFrame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0, 0, 0.861842096, 0)
TextLabel_3.Size = UDim2.new(0, 509, 0, 42)
TextLabel_3.Font = Enum.Font.PermanentMarker
TextLabel_3.Text = "Walk Speed"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 35.000

JumpPowerFrame.Name = "JumpPowerFrame"
JumpPowerFrame.Parent = LocalPlayer
JumpPowerFrame.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
JumpPowerFrame.BorderColor3 = Color3.fromRGB(89, 89, 89)
JumpPowerFrame.BorderSizePixel = 8
JumpPowerFrame.Position = UDim2.new(0.059123978, 0, 0.503219664, 0)
JumpPowerFrame.Size = UDim2.new(0, 508, 0, 273)

ApplyBtn_2.Name = "ApplyBtn"
ApplyBtn_2.Parent = JumpPowerFrame
ApplyBtn_2.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
ApplyBtn_2.BorderColor3 = Color3.fromRGB(89, 89, 89)
ApplyBtn_2.BorderSizePixel = 8
ApplyBtn_2.Position = UDim2.new(0.0420001186, 0, 0.514516294, 0)
ApplyBtn_2.Size = UDim2.new(0, 190, 0, 71)
ApplyBtn_2.Font = Enum.Font.SourceSansBold
ApplyBtn_2.LineHeight = 1.080
ApplyBtn_2.Text = "Apply"
ApplyBtn_2.TextColor3 = Color3.fromRGB(89, 89, 89)
ApplyBtn_2.TextSize = 45.000

CancelBtn_2.Name = "CancelBtn"
CancelBtn_2.Parent = JumpPowerFrame
CancelBtn_2.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
CancelBtn_2.BorderColor3 = Color3.fromRGB(89, 89, 89)
CancelBtn_2.BorderSizePixel = 8
CancelBtn_2.Position = UDim2.new(0.534000158, 0, 0.514516294, 0)
CancelBtn_2.Size = UDim2.new(0, 212, 0, 71)
CancelBtn_2.Font = Enum.Font.SourceSansBold
CancelBtn_2.LineHeight = 1.080
CancelBtn_2.Text = "Cancel"
CancelBtn_2.TextColor3 = Color3.fromRGB(89, 89, 89)
CancelBtn_2.TextSize = 45.000

PowerBox.Name = "PowerBox"
PowerBox.Parent = JumpPowerFrame
PowerBox.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
PowerBox.BorderColor3 = Color3.fromRGB(89, 89, 89)
PowerBox.BorderSizePixel = 8
PowerBox.Position = UDim2.new(0.0420001186, 0, 0.0633332506, 0)
PowerBox.Size = UDim2.new(0, 458, 0, 95)
PowerBox.Font = Enum.Font.SourceSansBold
PowerBox.Text = "Type Amount..."
PowerBox.TextColor3 = Color3.fromRGB(89, 89, 89)
PowerBox.TextSize = 45.000
PowerBox.TextStrokeColor3 = Color3.fromRGB(89, 89, 89)

TextLabel_4.Parent = JumpPowerFrame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0, 0, 0.793912232, 0)
TextLabel_4.Size = UDim2.new(0, 509, 0, 60)
TextLabel_4.Font = Enum.Font.PermanentMarker
TextLabel_4.Text = "Jump Power"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 35.000

X.Name = "X"
X.Parent = Frame1
X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
X.BackgroundTransparency = 1.000
X.Position = UDim2.new(0.941110551, 0, 0, 0)
X.Size = UDim2.new(0, 49, 0, 50)
X.Font = Enum.Font.FredokaOne
X.Text = "X"
X.TextColor3 = Color3.fromRGB(255, 0, 0)
X.TextSize = 50.000

KeyShadow.Name = "KeyShadow"
KeyShadow.Parent = AnyScript
KeyShadow.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
KeyShadow.Position = UDim2.new(0.323874146, 0, 0.264206737, 0)
KeyShadow.Selectable = true
KeyShadow.Size = UDim2.new(0.376927823, 0, 0.483005136, 0)
KeyShadow.Visible = false
KeyShadow.ZIndex = 0

UICorner_8.Parent = KeyShadow

Key.Name = "Key"
Key.Parent = KeyShadow
Key.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
Key.Position = UDim2.new(0.0142315589, 0, 0.0276535582, 0)
Key.Selectable = true
Key.Size = UDim2.new(0.973659396, 0, 0.942759752, 0)
Key.ZIndex = 9

UICorner_9.Parent = Key

TextLabel_5.Parent = Key
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(-0.00118371285, 0, 0.0496209338, 0)
TextLabel_5.Selectable = true
TextLabel_5.Size = UDim2.new(1, 0, 0.0991735458, 0)
TextLabel_5.ZIndex = 9
TextLabel_5.Font = Enum.Font.FredokaOne
TextLabel_5.Text = "Enter Key"
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

TextBox.Parent = Key
TextBox.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
TextBox.Position = UDim2.new(0.262784243, 0, 0.210637406, 0)
TextBox.Size = UDim2.new(0, 410, 0, 119)
TextBox.Font = Enum.Font.FredokaOne
TextBox.Text = "Key"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 20.000

Key_2.Name = "Key"
Key_2.Parent = Key
Key_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Key_2.BackgroundTransparency = 1.000
Key_2.Position = UDim2.new(0.155066371, 0, 0.779066026, 0)
Key_2.Selectable = true
Key_2.Size = UDim2.new(0.699336946, 0, 0.0991735458, 0)
Key_2.ZIndex = 9
Key_2.Font = Enum.Font.FredokaOne
Key_2.Text = "Key: http://AnyScript.tk (HTTP, not HTTPS)"
Key_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Key_2.TextScaled = true
Key_2.TextSize = 15.000
Key_2.TextWrapped = true

Open.Name = "Open"
Open.Parent = AnyScript
Open.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
Open.Position = UDim2.new(0.0139737995, 0, 0.476190478, 0)
Open.Size = UDim2.new(0, 149, 0, 50)
Open.Visible = false
Open.Font = Enum.Font.FredokaOne
Open.Text = "Open"
Open.TextColor3 = Color3.fromRGB(0, 0, 0)
Open.TextSize = 35.000

UICorner_10.CornerRadius = UDim.new(0, 10)
UICorner_10.Parent = Open

-- Scripts:

local function SAMTSTM_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local Credits = script.Parent.Parent.Credits
	local Main = script.Parent.Parent.Main
	local LocalPlayer = script.Parent.Parent.LocalPlayer
	local Help = script.Parent.Parent.Help
	
	function OnClicked()
		Credits.Visible = true
		Main.Visible = false
		LocalPlayer.Visible = false
		Help.Visible = false
	end
	
	script.Parent.MouseButton1Click:Connect(OnClicked)
end
coroutine.wrap(SAMTSTM_fake_script)()
local function XGYCW_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local Credits = script.Parent.Parent.Credits
	local Main = script.Parent.Parent.Main
	local LocalPlayer = script.Parent.Parent.LocalPlayer
	local Help = script.Parent.Parent.Help
	
	function OnClicked()
		Credits.Visible = false
		Main.Visible = false
		LocalPlayer.Visible = true
		Help.Visible = false
	end
	
	script.Parent.MouseButton1Click:Connect(OnClicked)
end
coroutine.wrap(XGYCW_fake_script)()
local function DRBEL_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	function OnClicked()
		setclipboard("https://discord.gg/hhshPZDyPd")
	end
	
	script.Parent.MouseButton1Click:Connect(OnClicked)
end
coroutine.wrap(DRBEL_fake_script)()
local function AGHJZF_fake_script() -- ApplyBtn.LocalScript 
	local script = Instance.new('LocalScript', ApplyBtn)

	local player = game.Players.LocalPlayer
	local button = script.Parent
	button.MouseButton1Click:Connect(function()
		player.Character.Humanoid.WalkSpeed = script.Parent.Parent.SpeedBox.Text
	end)
end
coroutine.wrap(AGHJZF_fake_script)()
local function RYYE_fake_script() -- CancelBtn.LocalScript 
	local script = Instance.new('LocalScript', CancelBtn)

	local player = game.Players.LocalPlayer
	local button = script.Parent
	button.MouseButton1Click:Connect(function()
		player.Character.Humanoid.WalkSpeed = 16
		script.Parent.Parent.SpeedBox.Text = "Type Amount..."
	end)
end
coroutine.wrap(RYYE_fake_script)()
local function PMSTTA_fake_script() -- WalkSpeedFrame.LocalScript 
	local script = Instance.new('LocalScript', WalkSpeedFrame)

	
end
coroutine.wrap(PMSTTA_fake_script)()
local function DPSWUX_fake_script() -- ApplyBtn_2.LocalScript 
	local script = Instance.new('LocalScript', ApplyBtn_2)

	local player = game.Players.LocalPlayer
	local button = script.Parent
	button.MouseButton1Click:Connect(function()
		player.Character.Humanoid.JumpHeight = script.Parent.Parent.PowerBox.Text
	end)
end
coroutine.wrap(DPSWUX_fake_script)()
local function HLTWL_fake_script() -- CancelBtn_2.LocalScript 
	local script = Instance.new('LocalScript', CancelBtn_2)

	local player = game.Players.LocalPlayer
	local button = script.Parent
	button.MouseButton1Click:Connect(function()
		player.Character.Humanoid.JumpPower = 50
		script.Parent.Parent.PowerBox.Text = "Type Amount..."
	end)
end
coroutine.wrap(HLTWL_fake_script)()
local function OXNP_fake_script() -- X.LocalScript 
	local script = Instance.new('LocalScript', X)

	function OnClicked()
		script.Parent.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Parent.Open.Visible = true
	end
	
	script.Parent.MouseButton1Click:Connect(OnClicked)
end
coroutine.wrap(OXNP_fake_script)()
local function HESW_fake_script() -- Frame2Shadow.LocalScript 
	local script = Instance.new('LocalScript', Frame2Shadow)

	local UIS = game:GetService('UserInputService')
	
	local frame = script.Parent
	
	
	
	local dragToggle = nil
	
	local dragSpeed = 0.25
	
	local dragStart = nil
	
	local startPos = nil
	
	
	
	local function updateInput(input)
	
		local delta = input.Position - dragStart
	
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
	
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	
	end
	
	
	
	frame.InputBegan:Connect(function(input)
	
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
	
			dragToggle = true
	
			dragStart = input.Position
	
			startPos = frame.Position
	
			input.Changed:Connect(function()
	
				if input.UserInputState == Enum.UserInputState.End then
	
					dragToggle = false
	
				end
	
			end)
	
		end
	
	end)
	
	
	
	UIS.InputChanged:Connect(function(input)
	
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	
			if dragToggle then
	
				updateInput(input)
	
			end
	
		end
	
	end)
end
coroutine.wrap(HESW_fake_script)()
local function GRWMEWL_fake_script() -- KeyShadow.LocalScript 
	local script = Instance.new('LocalScript', KeyShadow)

	local UIS = game:GetService('UserInputService')
	
	local frame = script.Parent
	
	
	
	local dragToggle = nil
	
	local dragSpeed = 0.25
	
	local dragStart = nil
	
	local startPos = nil
	
	
	
	local function updateInput(input)
	
		local delta = input.Position - dragStart
	
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
	
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	
	end
	
	
	
	frame.InputBegan:Connect(function(input)
	
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
	
			dragToggle = true
	
			dragStart = input.Position
	
			startPos = frame.Position
	
			input.Changed:Connect(function()
	
				if input.UserInputState == Enum.UserInputState.End then
	
					dragToggle = false
	
				end
	
			end)
	
		end
	
	end)
	
	
	
	UIS.InputChanged:Connect(function(input)
	
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	
			if dragToggle then
	
				updateInput(input)
	
			end
	
		end
	
	end)
end
coroutine.wrap(GRWMEWL_fake_script)()
local function MFRJPKT_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

	while true do
		wait(2)
		if script.Parent.Text == "6xz81f8th749q6ruqumqbqam3r46a1" then
			script.Parent.Parent.TextLabel.Text = "Correct Key"
			wait(2)
			script.Parent.Parent.Visible = false
			script.Parent.Parent.Parent.KeyShadow.Visible = false
			script.Parent.Parent.Parent.Frame1.Visible = true
			script.Parent.Parent.Parent["Frame2 (Shadow)"].Visible = true
		end
	
		if not script.Parent.Text == "6xz81f8th749q6ruqumqbqam3r46a1" then
			script.Parent.Parent.TextLabel.Text = "Invalid Key"
			wait(3)
			script.Parent.Parent.TextLabel.Text = "Enter Key"
		end
	
	end
end
coroutine.wrap(MFRJPKT_fake_script)()
local function CAGUHWD_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	local UIS = game:GetService('UserInputService')
	
	local frame = script.Parent
	
	
	
	local dragToggle = nil
	
	local dragSpeed = 0.25
	
	local dragStart = nil
	
	local startPos = nil
	
	
	
	local function updateInput(input)
	
		local delta = input.Position - dragStart
	
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
	
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	
	end
	
	
	
	frame.InputBegan:Connect(function(input)
	
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
	
			dragToggle = true
	
			dragStart = input.Position
	
			startPos = frame.Position
	
			input.Changed:Connect(function()
	
				if input.UserInputState == Enum.UserInputState.End then
	
					dragToggle = false
	
				end
	
			end)
	
		end
	
	end)
	
	
	
	UIS.InputChanged:Connect(function(input)
	
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	
			if dragToggle then
	
				updateInput(input)
	
			end
	
		end
	
	end)
end
coroutine.wrap(CAGUHWD_fake_script)()
local function CIUMKIG_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	function OnClicked()
		script.Parent.Visible = false
		script.Parent.Parent["Frame2 (Shadow)"].Visible = true
	end
	
	script.Parent.MouseButton1Click:Connect(OnClicked)
end
coroutine.wrap(CIUMKIG_fake_script)()
