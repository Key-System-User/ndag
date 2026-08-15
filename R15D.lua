local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")

local player = Players.LocalPlayer
local character
local humanoid
local rootPart

local function setupCharacter(char)
	character = char
	humanoid = char:WaitForChild("Humanoid")
	rootPart = char:WaitForChild("HumanoidRootPart")
end

setupCharacter(player.Character or player.CharacterAdded:Wait())

player.CharacterAdded:Connect(setupCharacter)

RunService.RenderStepped:Connect(function()
	if not character or not humanoid or not rootPart then
		return
	end

	if UserInputService.MouseBehavior == Enum.MouseBehavior.LockCenter then
		local camera = workspace.CurrentCamera
		local look = camera.CFrame.LookVector

		local flatLook = Vector3.new(look.X, 0, look.Z)

		if flatLook.Magnitude > 0 then
			rootPart.CFrame = CFrame.lookAt(
				rootPart.Position,
				rootPart.Position + flatLook.Unit
			)
		end
	end
end)
