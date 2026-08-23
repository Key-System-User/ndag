local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")

local localPlayer = Players.LocalPlayer
local targetCharacter = workspace:WaitForChild("3lma4")
local enabled = false

UserInputService.InputBegan:Connect(function(input, gameProcessed)
	if gameProcessed then return end

	if input.KeyCode == Enum.KeyCode.PageUp then
		enabled = not enabled
	end
end)

RunService.Stepped:Connect(function()
	if not enabled then return end

	for _, part in ipairs(targetCharacter:GetDescendants()) do
		if part:IsA("BasePart") then
			part.CanCollide = true
		end
	end

	local character = localPlayer.Character
	if character then
		for _, name in ipairs({"Head", "Torso", "UpperTorso", "LowerTorso"}) do
			local part = character:FindFirstChild(name)

			if part then
				part.CanCollide = true
			end
		end
	end
end)
