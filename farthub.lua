-- FARTHUB NIGGAS
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local _50 = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local _100 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local _200 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local _50_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UISizeConstraint = Instance.new("UISizeConstraint")
local Frame_4 = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(28, 28, 27)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.279429615, 0, 0.209348276, 0)
Frame.Size = UDim2.new(0, 788, 0, 444)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderColor3 = Color3.fromRGB(255, 0, 0)
Frame_2.Position = UDim2.new(0, 1, 0, 1)
Frame_2.Size = UDim2.new(0, 786, 0, 2)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.262690365, 0, 0.0135135138, 0)
TextLabel.Size = UDim2.new(0, 579, 0, 22)
TextLabel.Font = Enum.Font.PermanentMarker
TextLabel.Text = "FARTHUB"
TextLabel.TextColor3 = Color3.fromRGB(94, 0, 0)
TextLabel.TextSize = 30.000

Frame_3.Parent = Frame
Frame_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderColor3 = Color3.fromRGB(255, 0, 0)
Frame_3.Position = UDim2.new(0, 1, 0, 442)
Frame_3.Size = UDim2.new(0, 786, 0, 2)

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ScrollingFrame.Position = UDim2.new(0.00126903551, 0, 0.0135135138, 0)
ScrollingFrame.Size = UDim2.new(0, 206, 0, 434)

_50.Name = "50"
_50.Parent = ScrollingFrame
_50.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
_50.Position = UDim2.new(0.0199999996, 0, 0.0571801811, 0)
_50.Size = UDim2.new(0, 183, 0, 30)
_50.Font = Enum.Font.Ubuntu
_50.Text = "speed 50"
_50.TextColor3 = Color3.fromRGB(0, 0, 0)
_50.TextSize = 20.000

UICorner.Parent = _50

_100.Name = "100"
_100.Parent = ScrollingFrame
_100.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
_100.Position = UDim2.new(0.0199999996, 0, 0.107855856, 0)
_100.Size = UDim2.new(0, 183, 0, 30)
_100.Font = Enum.Font.Ubuntu
_100.Text = "speed 100"
_100.TextColor3 = Color3.fromRGB(0, 0, 0)
_100.TextSize = 20.000

UICorner_2.Parent = _100

_200.Name = "200"
_200.Parent = ScrollingFrame
_200.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
_200.Position = UDim2.new(0.0199999996, 0, 0.158531532, 0)
_200.Size = UDim2.new(0, 183, 0, 30)
_200.Font = Enum.Font.Ubuntu
_200.Text = "speed 200"
_200.TextColor3 = Color3.fromRGB(0, 0, 0)
_200.TextSize = 20.000
_200.TextWrapped = true

UICorner_3.Parent = _200

_50_2.Name = "50"
_50_2.Parent = ScrollingFrame
_50_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
_50_2.Position = UDim2.new(0.0199999996, 0, 0.00763063133, 0)
_50_2.Size = UDim2.new(0, 183, 0, 30)
_50_2.Font = Enum.Font.Ubuntu
_50_2.Text = "normal speed"
_50_2.TextColor3 = Color3.fromRGB(0, 0, 0)
_50_2.TextSize = 20.000

UICorner_4.Parent = _50_2

UISizeConstraint.Parent = Frame

Frame_4.Parent = Frame
Frame_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderColor3 = Color3.fromRGB(255, 0, 0)
Frame_4.Position = UDim2.new(0, 213, 0, 6)
Frame_4.Size = UDim2.new(0, 2, 0, 434)

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Position = UDim2.new(0.298223346, 0, 0.0945945978, 0)
ImageLabel.Size = UDim2.new(0, 538, 0, 380)
ImageLabel.Image = "http://www.roblox.com/asset/?id=6638346980"

-- Scripts:

local function UBNBSDI_fake_script() -- _50.Script 
	local script = Instance.new('Script', _50)

	
	
	
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
end
coroutine.wrap(UBNBSDI_fake_script)()
local function UBTJFJ_fake_script() -- _50.LocalScript 
	local script = Instance.new('LocalScript', _50)

	
	
	local button = script.Parent
	
	local function onButtonActivated()
	
	
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
	
	
	
	end
	
	button.Activated:Connect(onButtonActivated)
	
	
end
coroutine.wrap(UBTJFJ_fake_script)()
local function UDVHFLY_fake_script() -- _100.Script 
	local script = Instance.new('Script', _100)

	
	
	
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
end
coroutine.wrap(UDVHFLY_fake_script)()
local function FPHTFVZ_fake_script() -- _100.LocalScript 
	local script = Instance.new('LocalScript', _100)

	
	
	local button = script.Parent
	
	local function onButtonActivated()
	
	
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
	
	
	
	end
	
	button.Activated:Connect(onButtonActivated)
	
	
end
coroutine.wrap(FPHTFVZ_fake_script)()
local function OPYX_fake_script() -- _200.Script 
	local script = Instance.new('Script', _200)

	
	
	
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
end
coroutine.wrap(OPYX_fake_script)()
local function FTCZA_fake_script() -- _200.LocalScript 
	local script = Instance.new('LocalScript', _200)

	
	
	local button = script.Parent
	
	local function onButtonActivated()
	
	
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 200
	
	
	
	end
	
	button.Activated:Connect(onButtonActivated)
	
	
end
coroutine.wrap(FTCZA_fake_script)()
local function TRGQHVM_fake_script() -- _50_2.Script 
	local script = Instance.new('Script', _50_2)

	
	
	
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
end
coroutine.wrap(TRGQHVM_fake_script)()
local function LZTATJY_fake_script() -- _50_2.LocalScript 
	local script = Instance.new('LocalScript', _50_2)

	
	
	local button = script.Parent
	
	local function onButtonActivated()
	
	
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
	
	
	
	end
	
	button.Activated:Connect(onButtonActivated)
	
	
end
coroutine.wrap(LZTATJY_fake_script)()
local function EXTZNDB_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

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
coroutine.wrap(EXTZNDB_fake_script)()

