-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Drag = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Scripts = Instance.new("Folder")
local RustHub = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local Main = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local OpenwithRightShift = Instance.new("TextLabel")
local CMDX = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local OwlHub = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local InfiniteYiff = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local ForMoreinfo = Instance.new("TextLabel")
local Right = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Second = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local OpenwithRightShift_2 = Instance.new("TextLabel")
local Orca = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Dex = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local T3PHub = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local ForMoreinfo_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local Left = Instance.new("TextButton")
local Right_2 = Instance.new("TextButton")
local Info = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local DEX = Instance.new("TextLabel")
local Back = Instance.new("TextButton")
local Yiff = Instance.new("TextLabel")
local CMD = Instance.new("TextLabel")
local Reflex = Instance.new("TextLabel")
local Solaris = Instance.new("TextLabel")
local Third = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local OpenwithRightShift_3 = Instance.new("TextLabel")
local Reflex_2 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local VG = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Solaris_2 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local ForMoreinfo_3 = Instance.new("TextLabel")
local Left_2 = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Drag.Name = "Drag"
Drag.Parent = ScreenGui
Drag.AnchorPoint = Vector2.new(0.5, 0.5)
Drag.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Drag.Position = UDim2.new(0.499642909, 0, 0.263803691, 0)
Drag.Size = UDim2.new(0, 517, 0, 84)

UICorner.Parent = Drag

Scripts.Name = "Scripts"
Scripts.Parent = Drag

RustHub.Name = "Rust Hub"
RustHub.Parent = Scripts
RustHub.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
RustHub.Size = UDim2.new(0, 517, 0, 39)
RustHub.ZIndex = 0
RustHub.Font = Enum.Font.FredokaOne
RustHub.Text = "Rust Hub"
RustHub.TextColor3 = Color3.fromRGB(255, 255, 255)
RustHub.TextScaled = true
RustHub.TextSize = 14.000
RustHub.TextWrapped = true

UICorner_2.Parent = RustHub

Close.Name = "Close"
Close.Parent = Scripts
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

Main.Name = "Main"
Main.Parent = Drag
Main.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Main.Position = UDim2.new(0, 0, 0.54631567, 0)
Main.Size = UDim2.new(0, 517, 0, 386)
Main.Visible = true
Main.ZIndex = 0

UICorner_3.CornerRadius = UDim.new(0.100000001, 0)
UICorner_3.Parent = Main

OpenwithRightShift.Name = "Open with Right Shift"
OpenwithRightShift.Parent = Main
OpenwithRightShift.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenwithRightShift.BackgroundTransparency = 1.000
OpenwithRightShift.Position = UDim2.new(0, 0, 0.868766427, 0)
OpenwithRightShift.Size = UDim2.new(0, 517, 0, 50)
OpenwithRightShift.Font = Enum.Font.FredokaOne
OpenwithRightShift.Text = "Open GUI with Right  Shift                                          Made by Arch"
OpenwithRightShift.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenwithRightShift.TextSize = 20.000
OpenwithRightShift.TextWrapped = true

CMDX.Name = "CMD-X"
CMDX.Parent = Main
CMDX.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
CMDX.Position = UDim2.new(0.23210831, 0, 0.37537545, 0)
CMDX.Size = UDim2.new(0, 277, 0, 62)
CMDX.Font = Enum.Font.FredokaOne
CMDX.Text = "CMD-X"
CMDX.TextColor3 = Color3.fromRGB(255, 255, 255)
CMDX.TextSize = 36.000

UICorner_4.CornerRadius = UDim.new(1, 1)
UICorner_4.Parent = CMDX

OwlHub.Name = "OwlHub"
OwlHub.Parent = Main
OwlHub.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
OwlHub.Position = UDim2.new(0.23210831, 0, 0.107611552, 0)
OwlHub.Size = UDim2.new(0, 277, 0, 62)
OwlHub.Font = Enum.Font.FredokaOne
OwlHub.Text = "Owl Hub"
OwlHub.TextColor3 = Color3.fromRGB(255, 255, 255)
OwlHub.TextSize = 36.000

UICorner_5.CornerRadius = UDim.new(1, 1)
UICorner_5.Parent = OwlHub

InfiniteYiff.Name = "Infinite Yiff"
InfiniteYiff.Parent = Main
InfiniteYiff.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
InfiniteYiff.Position = UDim2.new(0.23210831, 0, 0.648293972, 0)
InfiniteYiff.Size = UDim2.new(0, 277, 0, 62)
InfiniteYiff.Font = Enum.Font.FredokaOne
InfiniteYiff.Text = "Infinite Yield"
InfiniteYiff.TextColor3 = Color3.fromRGB(255, 255, 255)
InfiniteYiff.TextSize = 36.000

UICorner_6.CornerRadius = UDim.new(1, 1)
UICorner_6.Parent = InfiniteYiff

ForMoreinfo.Name = "For More info"
ForMoreinfo.Parent = Main
ForMoreinfo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ForMoreinfo.BackgroundTransparency = 1.000
ForMoreinfo.Position = UDim2.new(0.023210831, 0, 0, 0)
ForMoreinfo.Size = UDim2.new(0, 229, 0, 40)
ForMoreinfo.Font = Enum.Font.FredokaOne
ForMoreinfo.Text = "If * next to script right click for more info"
ForMoreinfo.TextColor3 = Color3.fromRGB(255, 255, 255)
ForMoreinfo.TextSize = 20.000
ForMoreinfo.TextXAlignment = Enum.TextXAlignment.Left

Right.Name = "Right"
Right.Parent = Main
Right.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Right.BackgroundTransparency = 1.000
Right.Position = UDim2.new(0.874274731, 0, 0.010309278, 0)
Right.Size = UDim2.new(0, 64, 0, 388)
Right.Font = Enum.Font.FredokaOne
Right.Text = ">"
Right.TextColor3 = Color3.fromRGB(255, 255, 255)
Right.TextSize = 68.000

TextLabel.Name = "*"
TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.700193405, 0, 0.536082506, 0)
TextLabel.Size = UDim2.new(0, 35, 0, 0)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "*"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 72.000
TextLabel.TextWrapped = true

TextLabel_2.Name = "*"
TextLabel_2.Parent = Main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.700193405, 0, 0.806701064, 0)
TextLabel_2.Size = UDim2.new(0, 35, 0, 0)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "*"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 72.000
TextLabel_2.TextWrapped = true

Second.Name = "Second"
Second.Parent = Drag
Second.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Second.Position = UDim2.new(0, 0, 0.54631567, 0)
Second.Size = UDim2.new(0, 517, 0, 385)
Second.Visible = false
Second.ZIndex = 0

UICorner_7.CornerRadius = UDim.new(0.100000001, 0)
UICorner_7.Parent = Second

OpenwithRightShift_2.Name = "Open with Right Shift"
OpenwithRightShift_2.Parent = Second
OpenwithRightShift_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenwithRightShift_2.BackgroundTransparency = 1.000
OpenwithRightShift_2.Position = UDim2.new(0, 0, 0.868766427, 0)
OpenwithRightShift_2.Size = UDim2.new(0, 517, 0, 50)
OpenwithRightShift_2.Font = Enum.Font.FredokaOne
OpenwithRightShift_2.Text = "Open GUI with Right  Shift                                          Made by Arch"
OpenwithRightShift_2.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenwithRightShift_2.TextSize = 20.000
OpenwithRightShift_2.TextWrapped = true

Orca.Name = "Orca"
Orca.Parent = Second
Orca.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Orca.Position = UDim2.new(0.23210831, 0, 0.377952754, 0)
Orca.Size = UDim2.new(0, 277, 0, 62)
Orca.Font = Enum.Font.FredokaOne
Orca.Text = "Orca"
Orca.TextColor3 = Color3.fromRGB(255, 255, 255)
Orca.TextSize = 36.000

UICorner_8.CornerRadius = UDim.new(1, 1)
UICorner_8.Parent = Orca

Dex.Name = "Dex"
Dex.Parent = Second
Dex.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Dex.Position = UDim2.new(0.23210831, 0, 0.107611552, 0)
Dex.Size = UDim2.new(0, 277, 0, 62)
Dex.Font = Enum.Font.FredokaOne
Dex.Text = "DEX"
Dex.TextColor3 = Color3.fromRGB(255, 255, 255)
Dex.TextSize = 36.000

UICorner_9.CornerRadius = UDim.new(1, 1)
UICorner_9.Parent = Dex

T3PHub.Name = "T3PHub"
T3PHub.Parent = Second
T3PHub.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
T3PHub.Position = UDim2.new(0.23210831, 0, 0.648293972, 0)
T3PHub.Size = UDim2.new(0, 277, 0, 62)
T3PHub.Font = Enum.Font.FredokaOne
T3PHub.Text = "T3PHub"
T3PHub.TextColor3 = Color3.fromRGB(255, 255, 255)
T3PHub.TextSize = 36.000

UICorner_10.CornerRadius = UDim.new(1, 1)
UICorner_10.Parent = T3PHub

ForMoreinfo_2.Name = "For More info"
ForMoreinfo_2.Parent = Second
ForMoreinfo_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ForMoreinfo_2.BackgroundTransparency = 1.000
ForMoreinfo_2.Position = UDim2.new(0.023210831, 0, 0, 0)
ForMoreinfo_2.Size = UDim2.new(0, 229, 0, 40)
ForMoreinfo_2.Font = Enum.Font.FredokaOne
ForMoreinfo_2.Text = "If * next to script right click for more info"
ForMoreinfo_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ForMoreinfo_2.TextSize = 20.000
ForMoreinfo_2.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_3.Name = "*"
TextLabel_3.Parent = Second
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.700193405, 0, 0.265463918, 0)
TextLabel_3.Size = UDim2.new(0, 35, 0, 0)
TextLabel_3.Font = Enum.Font.FredokaOne
TextLabel_3.Text = "*"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 72.000
TextLabel_3.TextWrapped = true

Left.Name = "Left"
Left.Parent = Second
Left.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Left.BackgroundTransparency = 1.000
Left.Position = UDim2.new(0, 0, -0.00257731951, 0)
Left.Size = UDim2.new(0, 64, 0, 388)
Left.Font = Enum.Font.FredokaOne
Left.Text = "<"
Left.TextColor3 = Color3.fromRGB(255, 255, 255)
Left.TextSize = 68.000

Right_2.Name = "Right"
Right_2.Parent = Second
Right_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Right_2.BackgroundTransparency = 1.000
Right_2.Position = UDim2.new(0.874274731, 0, 0.010309278, 0)
Right_2.Size = UDim2.new(0, 64, 0, 388)
Right_2.Font = Enum.Font.FredokaOne
Right_2.Text = ">"
Right_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Right_2.TextSize = 68.000

Info.Name = "Info"
Info.Parent = Drag
Info.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Info.Position = UDim2.new(0, 0, 0.527027011, 0)
Info.Size = UDim2.new(0, 517, 0, 388)
Info.Visible = false
Info.ZIndex = 0

UICorner_11.CornerRadius = UDim.new(0.100000001, 0)
UICorner_11.Parent = Info

DEX.Name = "DEX"
DEX.Parent = Info
DEX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DEX.BackgroundTransparency = 1.000
DEX.Size = UDim2.new(0, 517, 0, 388)
DEX.Visible = false
DEX.Font = Enum.Font.FredokaOne
DEX.Text = "DEX - Client sided file manager, although very limited"
DEX.TextColor3 = Color3.fromRGB(255, 255, 255)
DEX.TextSize = 63.000
DEX.TextWrapped = true

Back.Name = "Back"
Back.Parent = Info
Back.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Back.BackgroundTransparency = 1.000
Back.Position = UDim2.new(0, 0, 0.79896909, 0)
Back.Size = UDim2.new(0, 80, 0, 77)
Back.ZIndex = 2
Back.Font = Enum.Font.FredokaOne
Back.Text = "<"
Back.TextColor3 = Color3.fromRGB(255, 255, 255)
Back.TextSize = 68.000

Yiff.Name = "Yiff"
Yiff.Parent = Info
Yiff.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Yiff.BackgroundTransparency = 1.000
Yiff.Size = UDim2.new(0, 517, 0, 388)
Yiff.Visible = false
Yiff.Font = Enum.Font.FredokaOne
Yiff.Text = "Infinite Yield - Admin commands (fly, goto, etc.) Most commands cant be used on other players"
Yiff.TextColor3 = Color3.fromRGB(255, 255, 255)
Yiff.TextSize = 63.000
Yiff.TextWrapped = true

CMD.Name = "CMD"
CMD.Parent = Info
CMD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMD.BackgroundTransparency = 1.000
CMD.Size = UDim2.new(0, 517, 0, 388)
CMD.Visible = false
CMD.Font = Enum.Font.FredokaOne
CMD.Text = "CMD-X - Admin commands (fly, goto, etc.) Most commands cant be used on other players."
CMD.TextColor3 = Color3.fromRGB(255, 255, 255)
CMD.TextSize = 63.000
CMD.TextWrapped = true

Reflex.Name = "Reflex"
Reflex.Parent = Info
Reflex.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Reflex.BackgroundTransparency = 1.000
Reflex.Position = UDim2.new(0.023210831, 0, 0, 0)
Reflex.Size = UDim2.new(0, 490, 0, 388)
Reflex.Visible = false
Reflex.Font = Enum.Font.FredokaOne
Reflex.Text = "Reflex - Prison life/ Universal gui. Has backdoor games not sure which though"
Reflex.TextColor3 = Color3.fromRGB(255, 255, 255)
Reflex.TextSize = 63.000
Reflex.TextWrapped = true

Solaris.Name = "Solaris"
Solaris.Parent = Info
Solaris.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Solaris.BackgroundTransparency = 1.000
Solaris.Size = UDim2.new(0, 517, 0, 388)
Solaris.Visible = false
Solaris.Font = Enum.Font.FredokaOne
Solaris.Text = "Solaris - Has many games, Arsenal, CBRO, Phantom Forces + More"
Solaris.TextColor3 = Color3.fromRGB(255, 255, 255)
Solaris.TextSize = 63.000
Solaris.TextWrapped = true

Third.Name = "Third"
Third.Parent = Drag
Third.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Third.Position = UDim2.new(0, 0, 0.54631567, 0)
Third.Size = UDim2.new(0, 517, 0, 385)
Third.ZIndex = 0
Third.Visible = false

UICorner_12.CornerRadius = UDim.new(0.100000001, 0)
UICorner_12.Parent = Third

OpenwithRightShift_3.Name = "Open with Right Shift"
OpenwithRightShift_3.Parent = Third
OpenwithRightShift_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenwithRightShift_3.BackgroundTransparency = 1.000
OpenwithRightShift_3.Position = UDim2.new(0, 0, 0.868766427, 0)
OpenwithRightShift_3.Size = UDim2.new(0, 517, 0, 50)
OpenwithRightShift_3.Font = Enum.Font.FredokaOne
OpenwithRightShift_3.Text = "Open GUI with Right  Shift                                          Made by Arch"
OpenwithRightShift_3.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenwithRightShift_3.TextSize = 20.000
OpenwithRightShift_3.TextWrapped = true

Reflex_2.Name = "Reflex"
Reflex_2.Parent = Third
Reflex_2.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Reflex_2.Position = UDim2.new(0.23210831, 0, 0.377952754, 0)
Reflex_2.Size = UDim2.new(0, 277, 0, 62)
Reflex_2.Font = Enum.Font.FredokaOne
Reflex_2.Text = "Reflex"
Reflex_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Reflex_2.TextSize = 36.000

UICorner_13.CornerRadius = UDim.new(1, 1)
UICorner_13.Parent = Reflex_2

VG.Name = "VG"
VG.Parent = Third
VG.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
VG.Position = UDim2.new(0.23210831, 0, 0.107611552, 0)
VG.Size = UDim2.new(0, 277, 0, 62)
VG.Font = Enum.Font.FredokaOne
VG.Text = "V.G. Hub"
VG.TextColor3 = Color3.fromRGB(255, 255, 255)
VG.TextSize = 36.000

UICorner_14.CornerRadius = UDim.new(1, 1)
UICorner_14.Parent = VG

Solaris_2.Name = "Solaris"
Solaris_2.Parent = Third
Solaris_2.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Solaris_2.Position = UDim2.new(0.23210831, 0, 0.648293972, 0)
Solaris_2.Size = UDim2.new(0, 277, 0, 62)
Solaris_2.Font = Enum.Font.FredokaOne
Solaris_2.Text = "Solaris"
Solaris_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Solaris_2.TextSize = 36.000

UICorner_15.CornerRadius = UDim.new(1, 1)
UICorner_15.Parent = Solaris_2

ForMoreinfo_3.Name = "For More info"
ForMoreinfo_3.Parent = Third
ForMoreinfo_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ForMoreinfo_3.BackgroundTransparency = 1.000
ForMoreinfo_3.Position = UDim2.new(0.023210831, 0, 0, 0)
ForMoreinfo_3.Size = UDim2.new(0, 229, 0, 40)
ForMoreinfo_3.Font = Enum.Font.FredokaOne
ForMoreinfo_3.Text = "If * next to script right click for more info"
ForMoreinfo_3.TextColor3 = Color3.fromRGB(255, 255, 255)
ForMoreinfo_3.TextSize = 20.000
ForMoreinfo_3.TextXAlignment = Enum.TextXAlignment.Left

Left_2.Name = "Left"
Left_2.Parent = Third
Left_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Left_2.BackgroundTransparency = 1.000
Left_2.Position = UDim2.new(0, 0, -0.00257731951, 0)
Left_2.Size = UDim2.new(0, 64, 0, 388)
Left_2.Font = Enum.Font.FredokaOne
Left_2.Text = "<"
Left_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Left_2.TextSize = 68.000

TextLabel_4.Name = "*"
TextLabel_4.Parent = Third
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.700193405, 0, 0.81091845, 0)
TextLabel_4.Size = UDim2.new(0, 35, 0, 0)
TextLabel_4.Font = Enum.Font.FredokaOne
TextLabel_4.Text = "*"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 72.000
TextLabel_4.TextWrapped = true

TextLabel_5.Name = "*"
TextLabel_5.Parent = Third
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.700193405, 0, 0.538191199, 0)
TextLabel_5.Size = UDim2.new(0, 35, 0, 0)
TextLabel_5.Font = Enum.Font.FredokaOne
TextLabel_5.Text = "*"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 72.000
TextLabel_5.TextWrapped = true

-- Scripts:

local function QIZPDQB_fake_script() -- Scripts.Handler 
	local script = Instance.new('LocalScript', Scripts)

	--//Dragable Dont Edit
	
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent.Parent
	local toggle = true
	local dragging
	local dragInput
	local dragStart
	local startPos
	local info = script.Parent.Parent.Info
	local cur = script.Parent.Parent.Main
	
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
	local Button = script.Parent.Close
	Button.MouseButton1Click:Connect(function()
		gui.Visible = false
		toggle = false
	end)
	
	UserInputService.InputBegan:Connect(function(input2)
		if input2.KeyCode == Enum.KeyCode.RightShift then
			if toggle then
				gui.Visible = false
				toggle = false
			elseif not toggle then
				gui.Visible = true
				toggle = true
			end
		end
	end)
	
	--//Pages
	local right = gui.Main.Right
	local left = gui.Second.Left
	local right2 = gui.Second.Right
	local left2 = gui.Third.Left
	right.MouseButton1Click:Connect(function()
		right.Parent.Visible = false
		left.Parent.Visible = true
		cur = gui.Second
	end)
	left.MouseButton1Click:Connect(function()
		left.Parent.Visible = false
		right.Parent.Visible = true
		cur = gui.Main
	end)
	right2.MouseButton1Click:Connect(function()
		right2.Parent.Visible = false
		left2.Parent.Visible = true
		cur = gui.Third
	end)
	left2.MouseButton1Click:Connect(function()
		left2.Parent.Visible = false
		right2.Parent.Visible = true
		cur = gui.Second
	end)
	
	
	--//Owl Hub
	local Owl = script.Parent.Parent.Main.OwlHub
	Owl.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
	Owl.MouseButton2Click:Connect(function()
		cur = gui.Main
		gui.Main.Visible = false
		gui.Second.Visible = false
		gui.Info.Visible = true
		gui.Info.CMD.Visible = true
	end)
	
	
	--//CMD-X
	local CMD = script.Parent.Parent.Main["CMD-X"]
	CMD.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
	end)
	CMD.MouseButton2Click:Connect(function()
		cur = gui.Main
		gui.Main.Visible = false
		gui.Second.Visible = false
		gui.Info.Visible = true
		gui.Info.CMD.Visible = true
	end)
	
	--//Infinite Yiff
	local Inf = script.Parent.Parent.Main["Infinite Yiff"]
	Inf.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
	Inf.MouseButton2Click:Connect(function()
		cur = gui.Main
		gui.Main.Visible = false
		gui.Second.Visible = false
		gui.Info.Visible = true
		gui.Info.Yiff.Visible = true
	end)
	
	
	--//DEX
	local DEX = script.Parent.Parent.Second.Dex
	local main = script.Parent.Parent.Main
	local second = script.Parent.Parent.Second
	DEX.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
	end)
	DEX.MouseButton2Click:Connect(function()
		cur = second
		main.Visible = false
		second.Visible = false
		info.Visible = true
		info.DEX.Visible = true
	end)
	
	--//Info back
	local back = info.Back
	back.MouseButton1Click:Connect(function()
		cur.Visible = true
		info.Visible = false
		info.DEX.Visible = false
		info.CMD.Visible = false
		info.Yiff.Visible = false
		info.Solaris.Visible = false
		info.Reflex.Visible = false
	end)
	
	--//T3PHub
	local T3P = gui.Second.T3PHub
	T3P.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/MegamiShin/Exploit-Scripts/main/T3PHUB/Script.lua", true))()
	end)
	
	--//Orca
	local Orca = gui.Second.Orca
	Orca.MouseButton1Click:Connect(function()
		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/latest.lua"))()
	end)
	Orca.MouseButton2Click:Connect(function()
		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/snapshot.lua"))()
	end)
	
	--//Reflex
	local reflex = gui.Third.Reflex
	reflex.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastebin.com/raw/8DmDNevw'))()
	end)
	reflex.MouseButton2Click:Connect(function()
		cur.Visible = false
		gui.Info.Reflex.Visible = true
	end)
	
	--//Solaris
	local Solaris = gui.Third.Solaris
	Solaris.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://solarishub.dev/script.lua',true))()
	end)
	Solaris.MouseButton2Click:Connect(function()
		cur.Visible = false
		gui.Info.Solaris.Visible = true
	end)
	
	--//V.G Hub
	local VG = gui.Third.VG
	VG.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end)
	
end
coroutine.wrap(QIZPDQB_fake_script)()
