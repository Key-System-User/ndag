local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local localPlayer = Players.LocalPlayer
local targetCharacter = workspace:WaitForChild("3lma4")

RunService.Stepped:Connect(function()
	for _, part in ipairs(targetCharacter:GetDescendants()) do
		if part:IsA("BasePart") then
			part.CanCollide = true
		end
	end

	local character = localPlayer.Character
	if character then
		local head = character:FindFirstChild("Head")
		local torso = character:FindFirstChild("Torso")
			or character:FindFirstChild("UpperTorso")

		if head then
			head.CanCollide = true
		end

		if torso then
			torso.CanCollide = true
		end
	end
end)
