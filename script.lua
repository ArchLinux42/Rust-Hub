-- Made By Arch
-- Fuck you Piixel
-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Drag = Instance.new("Frame")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local OwlHub = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local CMDX = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local InfiniteYiff = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UICorner_5 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local RustHub = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Drag.Name = "Drag"
Drag.Parent = ScreenGui
Drag.AnchorPoint = Vector2.new(0.5, 0.5)
Drag.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Drag.Position = UDim2.new(0.496228784, 0, 0.200000003, 0)
Drag.Size = UDim2.new(0, 517, 0, 80)

Main.Name = "Main"
Main.Parent = Drag
Main.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Main.Position = UDim2.new(0, 0, 0.481888592, 0)
Main.Size = UDim2.new(0, 517, 0, 381)
Main.ZIndex = 0

UICorner.CornerRadius = UDim.new(0.100000001, 0)
UICorner.Parent = Main

OwlHub.Name = "OwlHub"
OwlHub.Parent = Main
OwlHub.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
OwlHub.Position = UDim2.new(0.23210831, 0, 0.107611552, 0)
OwlHub.Size = UDim2.new(0, 277, 0, 62)
OwlHub.Font = Enum.Font.FredokaOne
OwlHub.Text = "Owl Hub"
OwlHub.TextColor3 = Color3.fromRGB(255, 255, 255)
OwlHub.TextSize = 36.000

UICorner_2.CornerRadius = UDim.new(1, 1)
UICorner_2.Parent = OwlHub

CMDX.Name = "CMD-X"
CMDX.Parent = Main
CMDX.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
CMDX.Position = UDim2.new(0.23210831, 0, 0.377952754, 0)
CMDX.Size = UDim2.new(0, 277, 0, 62)
CMDX.Font = Enum.Font.FredokaOne
CMDX.Text = "CMD-X"
CMDX.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDX.TextSize = 36.000

UICorner_3.CornerRadius = UDim.new(1, 1)
UICorner_3.Parent = CMDX

InfiniteYiff.Name = "Infinite Yiff"
InfiniteYiff.Parent = Main
InfiniteYiff.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
InfiniteYiff.Position = UDim2.new(0.23210831, 0, 0.648293972, 0)
InfiniteYiff.Size = UDim2.new(0, 277, 0, 62)
InfiniteYiff.Font = Enum.Font.FredokaOne
InfiniteYiff.Text = "Infinite Yield"
InfiniteYiff.TextColor3 = Color3.fromRGB(255, 255, 255)
InfiniteYiff.TextSize = 36.000

UICorner_4.CornerRadius = UDim.new(1, 1)
UICorner_4.Parent = InfiniteYiff

UICorner_5.Parent = Drag

Close.Name = "Close"
Close.Parent = Drag
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(27, 42, 53)
Close.Position = UDim2.new(0.905222416, 0, 0, 0)
Close.Size = UDim2.new(0, 49, 0, 39)
Close.ZIndex = 4
Close.Font = Enum.Font.FredokaOne
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

RustHub.Name = "Rust Hub"
RustHub.Parent = Drag
RustHub.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
RustHub.Size = UDim2.new(0, 517, 0, 39)
RustHub.ZIndex = 0
RustHub.Font = Enum.Font.FredokaOne
RustHub.Text = "Rust Hub"
RustHub.TextColor3 = Color3.fromRGB(255, 255, 255)
RustHub.TextScaled = true
RustHub.TextSize = 14.000
RustHub.TextWrapped = true

UICorner_6.Parent = RustHub

-- Scripts:

local function RHSGI_fake_script() -- Drag.Handler 
	local script = Instance.new('LocalScript', Drag)

	--//Dragable Dont Edit
	
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	local toggle = true
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
	
	--//Open Close
	
	UserInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.RightShift then
			if toggle then
				gui.Main.Visible = false
				local toggle = false
			elseif not toggle then
				gui.Main.Visible = true
				local toggle = true
			end
		end
	end)
	
	--//Owl Hub
	local Owl = script.Parent.Main.OwlHub
	Owl.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
	
	--//CMD-X
	local CMD = script.Parent.Main["CMD-X"]
	CMD.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
	end)
	
	--//Infinite Yiff
	local Inf = script.Parent.Main["Infinite Yiff"]
	Inf.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
	
	--//More??
end
coroutine.wrap(RHSGI_fake_script)()
