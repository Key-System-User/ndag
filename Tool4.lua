local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")

local player = Players.LocalPlayer
local enabled = true

local function setToolCollision(tool)
	if not tool:IsA("Tool") or tool.Name ~= "Candle2024" then
		return
	end

	for _, obj in ipairs(tool:GetDescendants()) do
		if obj:IsA("BasePart") then
			obj.CanCollide = enabled
		end
	end
end

local function scanTools()
	local backpack = player:FindFirstChildOfClass("Backpack")
	local character = player.Character

	if backpack then
		for _, tool in ipairs(backpack:GetChildren()) do
			setToolCollision(tool)
		end
	end

	if character then
		for _, tool in ipairs(character:GetChildren()) do
			setToolCollision(tool)
		end
	end
end

UserInputService.InputBegan:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.F and UserInputService:IsKeyDown(Enum.KeyCode.LeftAlt) then
		enabled = not enabled
		scanTools()
	end
end)

task.spawn(function()
	while task.wait(0.1) do
		scanTools()
	end
end)

local function setupContainer(container)
	if not container then
		return
	end

	container.ChildAdded:Connect(function(child)
		if child:IsA("Tool") and child.Name == "Candle2024" then
			task.wait()
			setToolCollision(child)
		end
	end)
end

local backpack = player:FindFirstChildOfClass("Backpack")
setupContainer(backpack)

player.CharacterAdded:Connect(function(character)
	setupContainer(character)

	task.wait(0.5)
	scanTools()
end)

scanTools()
