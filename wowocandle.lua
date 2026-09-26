local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local player = Players.LocalPlayer

local checkPosition = Vector3.new(-63, 299, 8972)
local teleportPosition = Vector3.new(-59, 304, 8974)

local function setupCharacter(character)
	RunService.Heartbeat:Connect(function()
		if not character or not character.Parent then
			return
		end

		local root = character:FindFirstChild("HumanoidRootPart")
		if not root then
			return
		end

		if (root.Position - checkPosition).Magnitude <= 5 then
			local candle = character:FindFirstChild("Candle2024")

			if candle and candle:IsA("Tool") then
				root.CFrame = CFrame.new(teleportPosition)
			end
		end
	end)
end

if player.Character then
	setupCharacter(player.Character)
end

player.CharacterAdded:Connect(setupCharacter)
