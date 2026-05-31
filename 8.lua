local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local Player = Players.LocalPlayer

-- GUI
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "SpeedDisplay"
ScreenGui.ResetOnSpawn = false
ScreenGui.Parent = Player:WaitForChild("PlayerGui")

local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(0, 140, 0, 40)
Frame.Position = UDim2.new(1, -150, 1, -50)
Frame.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Frame.BackgroundTransparency = 0.5
Frame.BorderSizePixel = 2
Frame.BorderColor3 = Color3.fromRGB(60, 60, 60)
Frame.Parent = ScreenGui

local TextLabel = Instance.new("TextLabel")
TextLabel.Size = UDim2.fromScale(1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "0.00"
TextLabel.Parent = Frame

local function getRootPart()
	local Character = Player.Character
	if Character then
		return Character:FindFirstChild("HumanoidRootPart")
	end
end

RunService.RenderStepped:Connect(function()
	local RootPart = getRootPart()

	if RootPart then
		local ySpeed = RootPart.AssemblyLinearVelocity.Y

		TextLabel.Text = string.format("%.2f", ySpeed)
	else
		TextLabel.Text = "0.00"
	end
end)
