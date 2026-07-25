local Players = game:GetService("Players")

local player = Players.LocalPlayer

local gui = Instance.new("ScreenGui")
gui.Name = "MassDisplay"
gui.ResetOnSpawn = false
gui.IgnoreGuiInset = true
gui.Parent = player:WaitForChild("PlayerGui")

local label = Instance.new("TextLabel")
label.Size = UDim2.new(0, 70, 0, 20)
label.Position = UDim2.new(1, -90, 0.5, -10)
label.AnchorPoint = Vector2.new(0, 0.5)
label.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
label.BackgroundTransparency = 0.3
label.BorderSizePixel = 0
label.TextColor3 = Color3.fromRGB(255, 255, 255)
label.Font = Enum.Font.Code
label.TextScaled = true
label.Text = "0.0"
label.Parent = gui

local function getMass()
	local character = player.Character
	if not character then
		return 0
	end

	local total = 0

	for _, obj in ipairs(character:GetDescendants()) do
		if obj:IsA("BasePart") then
			total += obj:GetMass()
		end
	end

	return total
end

task.spawn(function()
	while true do
		label.Text = string.format("%.1f", getMass())
		task.wait(0.1)
	end
end)
