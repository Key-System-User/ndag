local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")

local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local enabled = false

local function applyMass()
	if not character then return end

	for _, v in ipairs(character:GetDescendants()) do
		if v:IsA("BasePart") then
			if enabled then
				v.CustomPhysicalProperties = PhysicalProperties.new(
					100,
					0.3,
					0.5,
					1,
					1
				)
			else
				v.CustomPhysicalProperties = nil
			end
		end
	end

	local mass = 0
	for _, v in ipairs(character:GetDescendants()) do
		if v:IsA("BasePart") then
			mass += v:GetMass()
		end
	end

end

player.CharacterAdded:Connect(function(char)
	character = char
	char:WaitForChild("HumanoidRootPart")
	task.wait(0.1)
	applyMass()
end)

UserInputService.InputBegan:Connect(function(input, gp)
	if gp then return end

	if input.KeyCode == Enum.KeyCode.F10 then
		enabled = not enabled
		applyMass()
	end
end)

applyMass()
