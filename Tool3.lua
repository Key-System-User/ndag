local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")

local player = Players.LocalPlayer
local enabled = false

local function setToolCollision(tool)
	if not tool:IsA("Tool") then
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

UserInputService.InputBegan:Connect(function(input, gameProcessed)
	if input.UserInputType ~= Enum.UserInputType.Keyboard then
		return
	end

	if input.KeyCode == Enum.KeyCode.Two
		and (
			UserInputService:IsKeyDown(Enum.KeyCode.LeftShift)
			or UserInputService:IsKeyDown(Enum.KeyCode.RightShift)
		)
	then
		enabled = not enabled
		scanTools()
	end
end)

task.spawn(function()
	while task.wait(0.1) do
		if enabled then
			scanTools()
		end
	end
end)

local function setupContainer(container)
	if not container then
		return
	end

	container.ChildAdded:Connect(function(child)
		if child:IsA("Tool") then
			task.wait()
			setToolCollision(child)
		end
	end)
end

local backpack = player:FindFirstChildOfClass("Backpack")
setupContainer(backpack)

player.CharacterAdded:Connect(function(character)
	setupContainer(character)

	character.ChildAdded:Connect(function(child)
		if child:IsA("Tool") then
			task.wait()
			setToolCollision(child)
		end
	end)

	task.wait(0.5)
	scanTools()
end)

scanTools()
