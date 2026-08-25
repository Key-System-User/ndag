local UserInputService = game:GetService("UserInputService")
local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")

local player = Players.LocalPlayer
local busy = false

UserInputService.InputBegan:Connect(function(input, gameProcessed)
	if gameProcessed or busy then return end

	if input.KeyCode == Enum.KeyCode.PageDown then
		local character = player.Character
		if not character then return end

		local hrp = character:FindFirstChild("HumanoidRootPart")
		if not hrp then return end

		busy = true

		local oldCFrame = hrp.CFrame
		local voidY = Workspace.FallenPartsDestroyHeight

		hrp.CFrame = CFrame.new(
			hrp.Position.X,
			voidY - 10,
			hrp.Position.Z
		)

		task.wait(0.1)

		if hrp.Parent then
			hrp.CFrame = oldCFrame
		end

		busy = false
	end
end)
