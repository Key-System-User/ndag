local Players = game:GetService("Players")

local Player = Players.LocalPlayer

local function disableCollision(character)
	local humanoid = character:WaitForChild("Humanoid")

	if humanoid.RigType == Enum.HumanoidRigType.R6 then
		return
	end

	for _, obj in ipairs(character:GetDescendants()) do
		if obj:IsA("BasePart") then
			obj.CanCollide = false
		end
	end

	character.DescendantAdded:Connect(function(obj)
		if obj:IsA("BasePart") then
			obj.CanCollide = false
		end
	end)
end

if Player.Character then
	disableCollision(Player.Character)
end

Player.CharacterAdded:Connect(disableCollision)
