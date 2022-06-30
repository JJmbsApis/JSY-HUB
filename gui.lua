-- JSY v1
local ScreenGui = Instance.new("ScreenGui")
local CoreNucleo = Instance.new("Frame")
local Main = Instance.new("Frame")
local Credits = Instance.new("TextLabel")
local Warning = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_Roundify_12px = Instance.new("ImageLabel")
local Name = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Player = Instance.new("Frame")
local SpeedBox = Instance.new("TextBox")
local JumpEnter = Instance.new("TextButton")
local TextButton_Roundify_12px_2 = Instance.new("ImageLabel")
local JumpBox = Instance.new("TextBox")
local SpeedEnter = Instance.new("TextButton")
local TextButton_Roundify_12px_3 = Instance.new("ImageLabel")
local TPTool = Instance.new("TextButton")
local TPTool_Roundify_12px = Instance.new("ImageLabel")
local Noclip = Instance.new("TextButton")
local TPTool_Roundify_12px_2 = Instance.new("ImageLabel")
local Categories = Instance.new("Frame")
local Main_2 = Instance.new("TextButton")
local Player_2 = Instance.new("TextButton")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

CoreNucleo.Name = "Core | Nucleo"
CoreNucleo.Parent = ScreenGui
CoreNucleo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CoreNucleo.BackgroundTransparency = 0.990
CoreNucleo.Position = UDim2.new(0.0661538467, 0, 0.091775924, 0)
CoreNucleo.Size = UDim2.new(0.369230777, 0, 0.384982109, 0)
CoreNucleo.ZIndex = 10

Main.Name = "Main"
Main.Parent = CoreNucleo
Main.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
Main.Position = UDim2.new(-0.0011020978, 0, 0.14042592, 0)
Main.Size = UDim2.new(1.00110209, 0, 0.859574139, 0)

Credits.Name = "Credits"
Credits.Parent = Main
Credits.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0.0125523014, 0, 0.0216606501, 0)
Credits.Size = UDim2.new(0.723849297, 0, 0.15523465, 0)
Credits.Font = Enum.Font.SourceSansBold
Credits.Text = "Made By JSY Scripts"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

Warning.Name = "Warning"
Warning.Parent = Main
Warning.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
Warning.BorderSizePixel = 0
Warning.Position = UDim2.new(0.0481171533, 0, 0.176895306, 0)
Warning.Size = UDim2.new(0.65481168, 0, 0.404332131, 0)
Warning.Font = Enum.Font.SourceSans
Warning.Text = "I, JSY, don't guarantee that you won't be banned or reset, if something like that happens I won't be able to do anything so make sure it's your fault."
Warning.TextColor3 = Color3.fromRGB(255, 255, 255)
Warning.TextScaled = true
Warning.TextSize = 14.000
Warning.TextWrapped = true

TextButton.Parent = Main
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.165271968, 0, 0.768953025, 0)
TextButton.Size = UDim2.new(0.418410003, 0, 0.18050541, 0)
TextButton.ZIndex = 2
TextButton.Font = Enum.Font.SourceSansItalic
TextButton.Text = "Destroy Gui"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextButton_Roundify_12px.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px.Parent = TextButton
TextButton_Roundify_12px.Active = true
TextButton_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_12px.BackgroundTransparency = 1.000
TextButton_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px.Selectable = true
TextButton_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px.ImageColor3 = Color3.fromRGB(255, 0, 0)
TextButton_Roundify_12px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px.SliceScale = 0.120

Name.Name = "Name"
Name.Parent = CoreNucleo
Name.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
Name.Position = UDim2.new(-0.00141025707, 0, -0.00108857453, 0)
Name.Size = UDim2.new(1, 0, 0.142414868, 0)

TextLabel.Parent = Name
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.121667989, 0, 0, 0)
TextLabel.Size = UDim2.new(0.754166663, 0, 0.99999994, 0)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "JSY Hub | V1"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Player.Name = "Player"
Player.Parent = CoreNucleo
Player.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
Player.Position = UDim2.new(-0.00141029363, 0, 0.141326338, 0)
Player.Size = UDim2.new(0.972916663, 0, 0.858673751, 0)
Player.Visible = false

SpeedBox.Name = "SpeedBox"
SpeedBox.Parent = Player
SpeedBox.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
SpeedBox.BorderSizePixel = 0
SpeedBox.Position = UDim2.new(0.0476190522, 0, 0.0759999976, 0)
SpeedBox.Size = UDim2.new(0.332635969, 0, 0.108303249, 0)
SpeedBox.Font = Enum.Font.SourceSans
SpeedBox.Text = "Speed"
SpeedBox.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedBox.TextScaled = true
SpeedBox.TextSize = 14.000
SpeedBox.TextWrapped = true

JumpEnter.Name = "JumpEnter"
JumpEnter.Parent = Player
JumpEnter.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
JumpEnter.BackgroundTransparency = 1.000
JumpEnter.BorderSizePixel = 0
JumpEnter.Position = UDim2.new(0.402032286, 0, 0.252000004, 0)
JumpEnter.Size = UDim2.new(0.332635969, 0, 0.137184113, 0)
JumpEnter.ZIndex = 2
JumpEnter.Font = Enum.Font.GothamBold
JumpEnter.Text = "Enter"
JumpEnter.TextColor3 = Color3.fromRGB(0, 0, 0)
JumpEnter.TextScaled = true
JumpEnter.TextSize = 14.000
JumpEnter.TextWrapped = true

TextButton_Roundify_12px_2.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px_2.Parent = JumpEnter
TextButton_Roundify_12px_2.Active = true
TextButton_Roundify_12px_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_12px_2.BackgroundTransparency = 1.000
TextButton_Roundify_12px_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px_2.Selectable = true
TextButton_Roundify_12px_2.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px_2.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px_2.ImageColor3 = Color3.fromRGB(0, 255, 0)
TextButton_Roundify_12px_2.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px_2.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px_2.SliceScale = 0.120

JumpBox.Name = "JumpBox"
JumpBox.Parent = Player
JumpBox.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
JumpBox.BorderSizePixel = 0
JumpBox.Position = UDim2.new(0.402032286, 0, 0.0759999976, 0)
JumpBox.Size = UDim2.new(0.332635969, 0, 0.108303249, 0)
JumpBox.Font = Enum.Font.SourceSans
JumpBox.Text = "Jump"
JumpBox.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpBox.TextScaled = true
JumpBox.TextSize = 14.000
JumpBox.TextWrapped = true

SpeedEnter.Name = "SpeedEnter"
SpeedEnter.Parent = Player
SpeedEnter.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
SpeedEnter.BackgroundTransparency = 1.000
SpeedEnter.BorderSizePixel = 0
SpeedEnter.Position = UDim2.new(0.0476190522, 0, 0.252000004, 0)
SpeedEnter.Size = UDim2.new(0.332635969, 0, 0.137184113, 0)
SpeedEnter.ZIndex = 2
SpeedEnter.Font = Enum.Font.GothamBold
SpeedEnter.Text = "Enter"
SpeedEnter.TextColor3 = Color3.fromRGB(0, 0, 0)
SpeedEnter.TextScaled = true
SpeedEnter.TextSize = 14.000
SpeedEnter.TextWrapped = true

TextButton_Roundify_12px_3.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px_3.Parent = SpeedEnter
TextButton_Roundify_12px_3.Active = true
TextButton_Roundify_12px_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_12px_3.BackgroundTransparency = 1.000
TextButton_Roundify_12px_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px_3.Selectable = true
TextButton_Roundify_12px_3.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px_3.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px_3.ImageColor3 = Color3.fromRGB(0, 255, 0)
TextButton_Roundify_12px_3.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px_3.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px_3.SliceScale = 0.120

TPTool.Name = "TP Tool"
TPTool.Parent = Player
TPTool.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPTool.BackgroundTransparency = 1.000
TPTool.BorderSizePixel = 0
TPTool.Position = UDim2.new(0.0460251048, 0, 0.574007213, 0)
TPTool.Size = UDim2.new(0.332635969, 0, 0.129963905, 0)
TPTool.ZIndex = 2
TPTool.Font = Enum.Font.GothamBold
TPTool.Text = "TPTool"
TPTool.TextColor3 = Color3.fromRGB(0, 0, 0)
TPTool.TextScaled = true
TPTool.TextSize = 14.000
TPTool.TextWrapped = true

TPTool_Roundify_12px.Name = "TP Tool_Roundify_12px"
TPTool_Roundify_12px.Parent = TPTool
TPTool_Roundify_12px.Active = true
TPTool_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
TPTool_Roundify_12px.BackgroundColor3 = Color3.fromRGB(2, 179, 255)
TPTool_Roundify_12px.BackgroundTransparency = 1.000
TPTool_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
TPTool_Roundify_12px.Selectable = true
TPTool_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
TPTool_Roundify_12px.Image = "rbxassetid://3570695787"
TPTool_Roundify_12px.ImageColor3 = Color3.fromRGB(0, 255, 217)
TPTool_Roundify_12px.ScaleType = Enum.ScaleType.Slice
TPTool_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
TPTool_Roundify_12px.SliceScale = 0.120

Noclip.Name = "Noclip"
Noclip.Parent = Player
Noclip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Noclip.BackgroundTransparency = 1.000
Noclip.BorderSizePixel = 0
Noclip.Position = UDim2.new(0.401673615, 0, 0.574007213, 0)
Noclip.Size = UDim2.new(0.332635969, 0, 0.129963905, 0)
Noclip.ZIndex = 2
Noclip.Font = Enum.Font.GothamBold
Noclip.Text = "Noclip"
Noclip.TextColor3 = Color3.fromRGB(0, 0, 0)
Noclip.TextScaled = true
Noclip.TextSize = 14.000
Noclip.TextWrapped = true

TPTool_Roundify_12px_2.Name = "TP Tool_Roundify_12px"
TPTool_Roundify_12px_2.Parent = Noclip
TPTool_Roundify_12px_2.Active = true
TPTool_Roundify_12px_2.AnchorPoint = Vector2.new(0.5, 0.5)
TPTool_Roundify_12px_2.BackgroundColor3 = Color3.fromRGB(2, 179, 255)
TPTool_Roundify_12px_2.BackgroundTransparency = 1.000
TPTool_Roundify_12px_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TPTool_Roundify_12px_2.Selectable = true
TPTool_Roundify_12px_2.Size = UDim2.new(1, 0, 1, 0)
TPTool_Roundify_12px_2.Image = "rbxassetid://3570695787"
TPTool_Roundify_12px_2.ImageColor3 = Color3.fromRGB(0, 255, 217)
TPTool_Roundify_12px_2.ScaleType = Enum.ScaleType.Slice
TPTool_Roundify_12px_2.SliceCenter = Rect.new(100, 100, 100, 100)
TPTool_Roundify_12px_2.SliceScale = 0.120

Categories.Name = "Categories"
Categories.Parent = CoreNucleo
Categories.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
Categories.Position = UDim2.new(0.73565352, 0, 0.141326293, 0)
Categories.Size = UDim2.new(0.262936234, 0, 0.858673751, 0)
Categories.ZIndex = 3

Main_2.Name = "Main"
Main_2.Parent = Categories
Main_2.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Main_2.Size = UDim2.new(1, 0, 0.101083033, 0)
Main_2.ZIndex = 4
Main_2.Font = Enum.Font.GothamBold
Main_2.Text = "Main"
Main_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Main_2.TextScaled = true
Main_2.TextSize = 14.000
Main_2.TextWrapped = true

Player_2.Name = "Player"
Player_2.Parent = Categories
Player_2.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Player_2.Position = UDim2.new(0, 0, 0.101083033, 0)
Player_2.Size = UDim2.new(1, 0, 0.101083033, 0)
Player_2.ZIndex = 4
Player_2.Font = Enum.Font.GothamBold
Player_2.Text = "LocalPlayer"
Player_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Player_2.TextScaled = true
Player_2.TextSize = 14.000
Player_2.TextWrapped = true

-- Scripts:

local function BAGA_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Enabled = false
		game.Players.LocalPlayer.Character.Humanoid.JumpHeight = 7.2
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
	end)
end
coroutine.wrap(BAGA_fake_script)()
local function ORNXJ_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	script.Parent.Parent.Categories.Player.MouseButton1Click:Connect(function()
		script.Parent.Visible = false
	end)
end
coroutine.wrap(ORNXJ_fake_script)()
local function JXJUU_fake_script() -- SpeedBox.LocalScript 
	local script = Instance.new('LocalScript', SpeedBox)

	
	script.Parent.Parent.SpeedEnter.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = script.Parent.Text
	end)
end
coroutine.wrap(JXJUU_fake_script)()
local function ZQKE_fake_script() -- JumpBox.LocalScript 
	local script = Instance.new('LocalScript', JumpBox)

	
	script.Parent.Parent.JumpEnter.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.JumpHeight = script.Parent.Text
	end)
end
coroutine.wrap(ZQKE_fake_script)()
local function ACHO_fake_script() -- TPTool.LocalScript 
	local script = Instance.new('LocalScript', TPTool)

	script.Parent.MouseButton1Click:Connect(function()
		local tptool = script.Parent.Parent.Parent.TPTool
		
		local clone = tptool:Clone()
		
		clone.Parent = game.Players.LocalPlayer.Backpack
	end)
end
coroutine.wrap(ACHO_fake_script)()
local function ISVDC_fake_script() -- Player.LocalScript 
	local script = Instance.new('LocalScript', Player)

	script.Parent.Parent.Categories.Main.MouseButton1Click:Connect(function()
		script.Parent.Visible = false
	end)
end
coroutine.wrap(ISVDC_fake_script)()
local function MYTZ_fake_script() -- Noclip.LocalScript 
	local script = Instance.new('LocalScript', Noclip)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").Anchored = false
	end)
end
coroutine.wrap(MYTZ_fake_script)()
local function DWLZ_fake_script() -- Main_2.LocalScript 
	local script = Instance.new('LocalScript', Main_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Main.Visible = true
	end)
end
coroutine.wrap(DWLZ_fake_script)()
local function JEYEIPG_fake_script() -- Player_2.LocalScript 
	local script = Instance.new('LocalScript', Player_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Player.Visible = true
	end)
end
coroutine.wrap(JEYEIPG_fake_script)()
local function YCREOE_fake_script() -- CoreNucleo.Dragging 
	local script = Instance.new('LocalScript', CoreNucleo)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0
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
coroutine.wrap(YCREOE_fake_script)()
