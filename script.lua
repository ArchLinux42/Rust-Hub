-- Made by Arch
-- Fuck you piixel
-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Drag = Instance.new("Frame")
local Beta = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local Top = Instance.new("Frame")
local pphub = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local MainWindow = Instance.new("ImageLabel")
local TextButton_3 = Instance.new("TextButton")
local CMDX = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Gamesense = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Owl = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local Top_2 = Instance.new("Frame")
local pphub_2 = Instance.new("TextLabel")
local TextButton_4 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Drag.Name = "Drag"
Drag.Parent = ScreenGui
Drag.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Drag.BackgroundTransparency = 1.000
Drag.Position = UDim2.new(0.222573012, 0, 0.323926389, 0)
Drag.Size = UDim2.new(0, 360, 0, 44)

Beta.Name = "Beta"
Beta.Parent = Drag
Beta.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Beta.BackgroundTransparency = 1.000
Beta.Position = UDim2.new(-0.0625538304, 0, -0.438181102, 0)
Beta.Size = UDim2.new(0, 361, 0, 365)
Beta.Image = "rbxassetid://3570695787"
Beta.ImageColor3 = Color3.fromRGB(38, 38, 38)
Beta.ScaleType = Enum.ScaleType.Slice
Beta.SliceCenter = Rect.new(100, 100, 100, 100)
Beta.SliceScale = 0.120

TextLabel.Parent = Beta
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, 0.116991647, 0)
TextLabel.Size = UDim2.new(0, 360, 0, 303)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "More coming soon gui scuffed :P also fuck you piixel"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 56.000
TextLabel.TextWrapped = true

TextButton.Name = "<"
TextButton.Parent = Beta
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(-0.00149339414, 0, 0.858096182, 0)
TextButton.Size = UDim2.new(0, 38, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "<"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

Top.Name = "Top"
Top.Parent = Beta
Top.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Top.Position = UDim2.new(0, 0, -0.000795798085, 0)
Top.Size = UDim2.new(0, 360, 0, 44)

pphub.Name = "pphub"
pphub.Parent = Top
pphub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pphub.BackgroundTransparency = 1.000
pphub.Position = UDim2.new(0.194509625, 0, -0.0235228539, 0)
pphub.Size = UDim2.new(0, 219, 0, 44)
pphub.Font = Enum.Font.SourceSans
pphub.Text = "PP Hub"
pphub.TextColor3 = Color3.fromRGB(255, 255, 255)
pphub.TextScaled = true
pphub.TextSize = 14.000
pphub.TextWrapped = true

TextButton_2.Parent = Top
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.894436777, 0, -0.00411498547, 0)
TextButton_2.Size = UDim2.new(0, 38, 0, 44)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "X"
TextButton_2.TextColor3 = Color3.fromRGB(255, 0, 4)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

MainWindow.Name = "Main Window"
MainWindow.Parent = Drag
MainWindow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainWindow.BackgroundTransparency = 1.000
MainWindow.Position = UDim2.new(-0.0625538304, 0, -0.438181102, 0)
MainWindow.Size = UDim2.new(0, 361, 0, 365)
MainWindow.Image = "rbxassetid://3570695787"
MainWindow.ImageColor3 = Color3.fromRGB(38, 38, 38)
MainWindow.ScaleType = Enum.ScaleType.Slice
MainWindow.SliceCenter = Rect.new(100, 100, 100, 100)
MainWindow.SliceScale = 0.120

TextButton_3.Name = ">"
TextButton_3.Parent = MainWindow
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.892943323, 0, 0.855699778, 0)
TextButton_3.Size = UDim2.new(0, 38, 0, 50)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = ">"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

CMDX.Name = "CMD-X"
CMDX.Parent = MainWindow
CMDX.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
CMDX.Position = UDim2.new(0.221542493, 0, 0.629709601, 0)
CMDX.Size = UDim2.new(0, 200, 0, 50)
CMDX.Font = Enum.Font.SourceSans
CMDX.Text = "CMD-X"
CMDX.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDX.TextSize = 36.000

UICorner.CornerRadius = UDim.new(0.5, 0)
UICorner.Parent = CMDX

Gamesense.Name = "Gamesense"
Gamesense.Parent = MainWindow
Gamesense.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Gamesense.BorderSizePixel = 0
Gamesense.Position = UDim2.new(0.221542493, 0, 0.22374922, 0)
Gamesense.Size = UDim2.new(0, 200, 0, 50)
Gamesense.ZIndex = 2
Gamesense.Font = Enum.Font.SourceSans
Gamesense.Text = "Gamesense"
Gamesense.TextColor3 = Color3.fromRGB(255, 255, 255)
Gamesense.TextSize = 36.000
Gamesense.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0.5, 0)
UICorner_2.Parent = Gamesense

Owl.Name = "Owl"
Owl.Parent = MainWindow
Owl.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Owl.Position = UDim2.new(0.218764707, 0, 0.429128259, 0)
Owl.Size = UDim2.new(0, 200, 0, 50)
Owl.Font = Enum.Font.SourceSans
Owl.Text = "Owl Hub"
Owl.TextColor3 = Color3.fromRGB(255, 255, 255)
Owl.TextSize = 36.000
Owl.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

UICorner_3.CornerRadius = UDim.new(0.5, 0)
UICorner_3.Parent = Owl

TextLabel_2.Parent = MainWindow
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0278085861, 0, 0.855699718, 0)
TextLabel_2.Size = UDim2.new(0, 138, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Made By Arch"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Top_2.Name = "Top"
Top_2.Parent = MainWindow
Top_2.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Top_2.Position = UDim2.new(0, 0, -0.00271036895, 0)
Top_2.Size = UDim2.new(0, 361, 0, 44)

pphub_2.Name = "pphub"
pphub_2.Parent = Top_2
pphub_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pphub_2.BackgroundTransparency = 1.000
pphub_2.Position = UDim2.new(0.00332817435, 0, -0.0227273703, 0)
pphub_2.Size = UDim2.new(0, 360, 0, 44)
pphub_2.Font = Enum.Font.SourceSans
pphub_2.Text = "Rust Hub"
pphub_2.TextColor3 = Color3.fromRGB(255, 255, 255)
pphub_2.TextScaled = true
pphub_2.TextSize = 14.000
pphub_2.TextWrapped = true

TextButton_4.Parent = Top_2
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.894436777, 0, -0.00411498547, 0)
TextButton_4.Size = UDim2.new(0, 38, 0, 44)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "X"
TextButton_4.TextColor3 = Color3.fromRGB(255, 0, 4)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

-- Scripts:

local function LGZAB_fake_script() -- Drag.Dragify 
	local script = Instance.new('LocalScript', Drag)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
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
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(LGZAB_fake_script)()
local function VGNBL_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local Main = script.Parent.Parent.Parent["Main Window"]
	local Button = script.Parent
	local Beta = script.Parent.Parent.Parent["Beta"]
	
	Button.MouseButton1Click:Connect(function()
		if Main.Visible == true then
		elseif Main.Visible == false then
			Main.Visible = true
			Beta.Visible = false
		end
	end)
end
coroutine.wrap(VGNBL_fake_script)()
local function SQLEW_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local UIS = game:GetService("UserInputService")
	local Main = script.Parent.Parent.Parent.Parent
	local toggled = true
	local Button = script.Parent
	
	UIS.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.Z then
			if toggled then
				Main.Visible = false
				toggled = false
			elseif not toggled then
				Main.Visible = true
				toggled = true
			end
		end
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		Main.Visible = false
		toggled = false
	end)
end
coroutine.wrap(SQLEW_fake_script)()
local function JXBPZFE_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local Main = script.Parent.Parent.Parent["Beta"]
	local Button = script.Parent
	local Beta = script.Parent.Parent
	
	Button.MouseButton1Click:Connect(function()
		if Main.Visible == true then
		elseif Main.Visible == false then
			Main.Visible = true
			Beta.Visible = false
		end
	end)
end
coroutine.wrap(JXBPZFE_fake_script)()
local function DHKK_fake_script() -- CMDX.Script 
	local script = Instance.new('Script', CMDX)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
	end)
end
coroutine.wrap(DHKK_fake_script)()
local function BUYJ_fake_script() -- Gamesense.Script 
	local script = Instance.new('Script', Gamesense)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/MmhRhnXi"))()
	end)
end
coroutine.wrap(BUYJ_fake_script)()
local function ERNUXZT_fake_script() -- Owl.Script 
	local script = Instance.new('Script', Owl)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
end
coroutine.wrap(ERNUXZT_fake_script)()
local function HHAE_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	local UIS = game:GetService("UserInputService")
	local Main = script.Parent.Parent.Parent.Parent
	local toggled = true
	local Button = script.Parent
	
	UIS.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.Z then
			if toggled then
				Main.Visible = false
				toggled = false
			elseif not toggled then
				Main.Visible = true
				toggled = true
			end
		end
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		Main.Visible = false
		toggled = false
	end)
end
coroutine.wrap(HHAE_fake_script)()
